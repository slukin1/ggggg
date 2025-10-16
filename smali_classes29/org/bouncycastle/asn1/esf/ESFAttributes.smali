.class public interface abstract Lorg/bouncycastle/asn1/esf/ESFAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final archiveTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final archiveTimestampV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certCRLTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final commitmentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final otherSigCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sigPolicyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerAttr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerLocation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->sigPolicyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_commitmentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->commitmentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerLocation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->signerLocation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerAttr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->signerAttr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_otherSigCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->otherSigCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_contentTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->contentTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certCRLTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->certCRLTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_archiveTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->archiveTimestamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string/jumbo v1, "48"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/asn1/esf/ESFAttributes;->archiveTimestampV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    return-void
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
