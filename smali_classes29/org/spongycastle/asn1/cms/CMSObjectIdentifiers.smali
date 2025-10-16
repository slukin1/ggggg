.class public interface abstract Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;
.super Ljava/lang/Object;
.source "CMSObjectIdentifiers.java"


# static fields
.field public static final authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_scvp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string/jumbo v1, "1.3.6.1.5.5.7.16"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v1, "2"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v1, "4"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri_scvp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    return-void
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
