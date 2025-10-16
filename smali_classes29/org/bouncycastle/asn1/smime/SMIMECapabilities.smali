.class public Lorg/bouncycastle/asn1/smime/SMIMECapabilities;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final canNotDecryptAny:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final idea_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferSignedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sMIMECapabilitesVersions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private capabilities:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->preferSignedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->preferSignedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->canNotDecryptAny:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->canNotDecryptAny:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sMIMECapabilitiesVersions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->sMIMECapabilitesVersions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string/jumbo v1, "1.3.6.1.4.1.188.7.1.1.2"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->idea_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string/jumbo v1, "1.2.840.113533.7.66.10"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->cast5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string/jumbo v1, "1.3.14.3.2.7"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->dES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->dES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->rC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
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

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lorg/bouncycastle/asn1/ASN1Sequence;

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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapabilities;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    .line 14
    .line 15
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    .line 26
    .line 27
    check-cast p0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v2, "unknown object in factory: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    .line 76
    return-object p0
    .line 77
.end method


# virtual methods
.method public getCapabilities(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapability;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapability;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->getCapabilityID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v1
    .line 61
    .line 62
    .line 63
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
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lorg/bouncycastle/asn1/ASN1Sequence;

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
