.class public interface abstract Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;
.super Ljava/lang/Object;
.source "X509AttributeIdentifiers.java"


# static fields
.field public static final RoleSyntax:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_accessIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_authenticationInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_chargingIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_encAttrs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_group:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_clearance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_role:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ce_targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_aaControls:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_proxying:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.5.4.72"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->RoleSyntax:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v2, "4"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sput-object v3, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string/jumbo v3, "6"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sput-object v4, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_aaControls:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string/jumbo v4, "10"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_proxying:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string/jumbo v5, "55"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_ce_targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string/jumbo v4, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sput-object v4, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_authenticationInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string/jumbo v4, "2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sput-object v4, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_accessIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string/jumbo v4, "3"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    sput-object v4, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_chargingIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_group:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_encAttrs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_at_role:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string/jumbo v1, "2.5.1.5.55"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_at_clearance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    return-void
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
