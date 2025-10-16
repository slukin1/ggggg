.class public interface abstract Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;
.super Ljava/lang/Object;
.source "BCObjectIdentifiers.java"


# static fields
.field public static final bc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.6.1.4.1.22554"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sput-object v2, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string/jumbo v3, "2.1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string/jumbo v4, "2.2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string/jumbo v4, "2.3"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v4, "2.4"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string/jumbo v0, "2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sput-object v2, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string/jumbo v1, "1.2"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string/jumbo v3, "1.22"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string/jumbo v4, "1.42"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sput-object v2, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    return-void
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
