.class public Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RSAESOAEPparams.java"


# static fields
.field public static final DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final DEFAULT_P_SOURCE_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    sput-object v1, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    .line 24
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_pSpecified:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_P_SOURCE_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_P_SOURCE_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_P_SOURCE_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getMaskGenAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getPSourceAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    sget-object v2, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_HASH_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_MASK_GEN_FUNCTION:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->maskGenAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_P_SOURCE_ALGORITHM:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->pSourceAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 74
    return-object v1
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
