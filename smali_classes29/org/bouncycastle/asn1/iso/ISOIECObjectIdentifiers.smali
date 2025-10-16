.class public interface abstract Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final hash_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ac_generic_hybrid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final is18033_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final iso_encryption_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.0.10118"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->iso_encryption_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "3.0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->hash_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v1, "49"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v1, "50"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v1, "55"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    const-string/jumbo v1, "1.0.18033.2"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->is18033_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string/jumbo v1, "1.2"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_ac_generic_hybrid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    const-string/jumbo v1, "2.4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    return-void
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
