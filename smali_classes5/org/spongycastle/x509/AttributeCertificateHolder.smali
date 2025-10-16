.class public Lorg/spongycastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "AttributeCertificateHolder.java"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field final holder:Lorg/spongycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 17
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;-><init>(ILorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/ObjectDigestInfo;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v2, Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/jce/X509Principal;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/jce/X509Principal;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509Principal;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509Principal;Ljava/math/BigInteger;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x509/X509Name;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method private generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x509/X509Name;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private getNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string/jumbo v0, "badly formed Name object"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method private getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Ljava/security/Principal;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-array p1, p1, [Ljava/security/Principal;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [Ljava/security/Principal;

    .line 42
    .line 43
    check-cast p1, [Ljava/security/Principal;

    .line 44
    return-object p1
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
.end method

.method private matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/spongycastle/jce/X509Principal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lorg/spongycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    .line 45
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 14
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
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
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method

.method public getDigestedObjectType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestedObjectType()Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
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
.end method

.method public getEntityNames()[Ljava/security/Principal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
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
.end method

.method public getIssuer()[Ljava/security/Principal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public getObjectDigest()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getObjectDigest()Lorg/spongycastle/asn1/DERBitString;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public getOtherObjectTypeID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getOtherObjectTypeID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
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
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    .line 9
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getDigestedObjectType()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getObjectDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method
