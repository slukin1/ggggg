.class public interface abstract Lorg/bouncycastle/tsp/TSPAlgorithms;
.super Ljava/lang/Object;


# static fields
.field public static final ALLOWED:Ljava/util/Set;

.field public static final GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GOST3411_2012_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GOST3411_2012_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SM3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sput-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sput-object v3, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    sput-object v4, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sput-object v5, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    sget-object v6, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    sput-object v6, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    sget-object v7, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    sput-object v7, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    sget-object v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    sput-object v8, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    sget-object v9, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    sput-object v9, Lorg/bouncycastle/tsp/TSPAlgorithms;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    sget-object v10, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    sput-object v10, Lorg/bouncycastle/tsp/TSPAlgorithms;->GOST3411_2012_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    sget-object v11, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    sput-object v11, Lorg/bouncycastle/tsp/TSPAlgorithms;->GOST3411_2012_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    sget-object v12, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    sput-object v12, Lorg/bouncycastle/tsp/TSPAlgorithms;->SM3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    new-instance v13, Ljava/util/HashSet;

    .line 55
    .line 56
    const/16 v14, 0xd

    .line 57
    .line 58
    new-array v14, v14, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    const/4 v15, 0x0

    .line 60
    .line 61
    aput-object v12, v14, v15

    .line 62
    const/4 v12, 0x1

    .line 63
    .line 64
    aput-object v9, v14, v12

    .line 65
    const/4 v9, 0x2

    .line 66
    .line 67
    aput-object v10, v14, v9

    .line 68
    const/4 v9, 0x3

    .line 69
    .line 70
    aput-object v11, v14, v9

    .line 71
    const/4 v9, 0x4

    .line 72
    .line 73
    aput-object v0, v14, v9

    .line 74
    const/4 v0, 0x5

    .line 75
    .line 76
    aput-object v1, v14, v0

    .line 77
    const/4 v0, 0x6

    .line 78
    .line 79
    aput-object v2, v14, v0

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    aput-object v3, v14, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v4, v14, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v5, v14, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v6, v14, v0

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v7, v14, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v8, v14, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    sput-object v13, Lorg/bouncycastle/tsp/TSPAlgorithms;->ALLOWED:Ljava/util/Set;

    .line 112
    return-void
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
