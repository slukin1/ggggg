.class public interface abstract Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final desCFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final desECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final desEDE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final desOFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final elGamalAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final md4WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final md5WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.14.3.2.2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v1, "1.3.14.3.2.3"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v1, "1.3.14.3.2.4"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v1, "1.3.14.3.2.6"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v1, "1.3.14.3.2.7"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v1, "1.3.14.3.2.8"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desOFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v1, "1.3.14.3.2.9"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "1.3.14.3.2.17"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string/jumbo v1, "1.3.14.3.2.26"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string/jumbo v1, "1.3.14.3.2.27"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string/jumbo v1, "1.3.14.3.2.29"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string/jumbo v1, "1.3.14.7.2.1.1"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    return-void
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
