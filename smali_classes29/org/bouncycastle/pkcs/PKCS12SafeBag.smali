.class public Lorg/bouncycastle/pkcs/PKCS12SafeBag;
.super Ljava/lang/Object;


# static fields
.field public static final friendlyNameAttribute:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final localKeyIdAttribute:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->friendlyNameAttribute:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->localKeyIdAttribute:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public getAttributes()[Lorg/bouncycastle/asn1/pkcs/Attribute;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getBagValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getCertValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/CRLBag;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CRLBag;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/CRLBag;->getCrlValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    .line 139
    return-object v1

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
.end method

.method public getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/pkcs/SafeBag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
