.class public Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field static AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap; = null

.field public static final CVCA:I = 0xc0

.field public static final DV_DOMESTIC:I = 0x80

.field public static final DV_FOREIGN:I = 0x40

.field public static final IS:I = 0x0

.field public static final RADG3:I = 0x1

.field public static final RADG4:I = 0x2

.field static ReverseMap:Ljava/util/Hashtable;

.field static RightsDecodeMap:Ljava/util/Hashtable;

.field public static final id_role_EAC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field accessRights:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "3.1.2.1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->id_role_EAC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Hashtable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->ReverseMap:Ljava/util/Hashtable;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "RADG4"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "RADG3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 58
    .line 59
    const/16 v1, 0xc0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string/jumbo v2, "CVCA"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "DV_DOMESTIC"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 84
    .line 85
    const/16 v1, 0x40

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "DV_FOREIGN"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string/jumbo v2, "IS"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
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

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setPrivateData(Lorg/bouncycastle/asn1/ASN1InputStream;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    int-to-byte p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setAccessRights(B)V

    return-void
.end method

.method public static getFlag(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->getReverse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "Unknown value "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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

.method public static getRoleDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
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

.method private setAccessRights(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 16
    return-void
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

.method private setOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    return-void
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

.method private setPrivateData(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "No access rights in CerticateHolderAuthorization"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v0, "no Oid in CerticateHolderAuthorization"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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


# virtual methods
.method public getAccessRights()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getOid()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 19
    .line 20
    const/16 v2, 0x4c

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
