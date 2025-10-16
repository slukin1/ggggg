.class public Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 40
    move-result-object v0

    .line 41
    :cond_5
    return-object v0
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

.method public static getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 40
    move-result-object v0

    .line 41
    :cond_5
    return-object v0
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

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 34
    move-result-object v0

    .line 35
    :cond_4
    return-object v0
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
.end method

.method public static getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 34
    move-result-object v0

    .line 35
    :cond_4
    return-object v0
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
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_5
    if-nez v0, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_6
    return-object v0
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

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getNames()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getNames()Ljava/util/Enumeration;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_5
    if-nez v0, :cond_6

    .line 43
    .line 44
    const-string/jumbo v1, "curve25519"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    :cond_6
    return-object v0
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
