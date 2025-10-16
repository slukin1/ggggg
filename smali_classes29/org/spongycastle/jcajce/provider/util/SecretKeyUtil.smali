.class public Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "SecretKeyUtil.java"


# static fields
.field private static keySizes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0xc0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v1, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v1, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
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
