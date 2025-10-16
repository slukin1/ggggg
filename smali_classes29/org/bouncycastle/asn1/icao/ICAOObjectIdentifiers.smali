.class public interface abstract Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_icao:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_aaProtocolObject:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterListSigningKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_documentTypeList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions_namechangekeyrollover:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_ldsSecurityObject:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd_security:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.23.136"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd_security:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_ldsSecurityObject:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v2, "2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string/jumbo v2, "3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sput-object v2, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterListSigningKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    const-string/jumbo v2, "4"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_documentTypeList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string/jumbo v2, "5"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sput-object v2, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_aaProtocolObject:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string/jumbo v2, "6"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions_namechangekeyrollover:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    return-void
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
