.class public interface abstract Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;
.super Ljava/lang/Object;
.source "IANAObjectIdentifiers.java"


# static fields
.field public static final SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final _private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.6.1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v2, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v3, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sput-object v4, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v4, "4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->_private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v5, "5"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sput-object v6, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v7, "6"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    sput-object v8, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v8, "7"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string/jumbo v5, "8"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    return-void
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
