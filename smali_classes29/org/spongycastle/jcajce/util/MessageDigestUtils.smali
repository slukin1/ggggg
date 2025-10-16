.class public Lorg/spongycastle/jcajce/util/MessageDigestUtils;
.super Ljava/lang/Object;
.source "MessageDigestUtils.java"


# static fields
.field private static digestOidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v2, "MD2"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    const-string/jumbo v2, "MD4"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string/jumbo v2, "MD5"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string/jumbo v2, "SHA-1"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    const-string/jumbo v2, "SHA-224"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string/jumbo v2, "SHA-256"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string/jumbo v2, "SHA-384"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string/jumbo v2, "SHA-512"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string/jumbo v2, "RIPEMD-128"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string/jumbo v3, "RIPEMD-160"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string/jumbo v2, "GOST3411"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lorg/spongycastle/asn1/gnu/GNUObjectIdentifiers;->Tiger_192:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string/jumbo v2, "Tiger"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    const-string/jumbo v2, "Whirlpool"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigestName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
