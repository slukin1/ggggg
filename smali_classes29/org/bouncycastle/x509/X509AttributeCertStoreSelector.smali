.class public Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

.field private attributeCertificateValid:Ljava/util/Date;

.field private holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

.field private issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

.field private serialNumber:Ljava/math/BigInteger;

.field private targetGroups:Ljava/util/Collection;

.field private targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 18
    return-void
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
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    check-cast v1, [B

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    return-object p1
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
.method public addTargetGroup(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetGroup([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->addTargetGroup(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public addTargetName(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetName([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->addTargetName(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCertificateValid()Ljava/util/Date;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getTargetGroups()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getTargetNames()Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 40
    return-object v0
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

.method public getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

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

.method public getAttributeCertificateValid()Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
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
.end method

.method public getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

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

.method public getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

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

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

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

.method public getTargetGroups()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

.method public getTargetNames()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

.method public match(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    return v1

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    return v1

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    .line 81
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_e

    .line 97
    .line 98
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TargetInformation;

    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getTargetsObjects()[Lorg/bouncycastle/asn1/x509/Targets;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    array-length v4, p1

    .line 147
    .line 148
    if-ge v0, v4, :cond_9

    .line 149
    .line 150
    aget-object v4, p1, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->getTargets()[Lorg/bouncycastle/asn1/x509/Target;

    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_2
    array-length v6, v4

    .line 157
    .line 158
    if-ge v5, v6, :cond_8

    .line 159
    .line 160
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 161
    .line 162
    aget-object v7, v4, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/Target;->getTargetName()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_9
    if-nez v3, :cond_a

    .line 187
    return v1

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_4
    array-length v4, p1

    .line 199
    .line 200
    if-ge v0, v4, :cond_d

    .line 201
    .line 202
    aget-object v4, p1, v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->getTargets()[Lorg/bouncycastle/asn1/x509/Target;

    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_5
    array-length v6, v4

    .line 209
    .line 210
    if-ge v5, v6, :cond_c

    .line 211
    .line 212
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 213
    .line 214
    aget-object v7, v4, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/Target;->getTargetGroup()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    if-nez v3, :cond_e

    .line 239
    :catch_1
    return v1

    .line 240
    :cond_e
    return v2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public setAttributeCert(Lorg/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

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

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 18
    :goto_0
    return-void
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

.method public setHolder(Lorg/bouncycastle/x509/AttributeCertificateHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

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

.method public setIssuer(Lorg/bouncycastle/x509/AttributeCertificateIssuer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

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

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

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

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 7
    return-void
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

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 7
    return-void
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
