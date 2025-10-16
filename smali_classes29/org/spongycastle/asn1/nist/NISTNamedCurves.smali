.class public Lorg/spongycastle/asn1/nist/NISTNamedCurves;
.super Ljava/lang/Object;
.source "NISTNamedCurves.java"


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->objIds:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->names:Ljava/util/Hashtable;

    .line 15
    .line 16
    const-string/jumbo v0, "B-163"

    .line 17
    .line 18
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    const-string/jumbo v0, "B-233"

    .line 24
    .line 25
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    const-string/jumbo v0, "B-283"

    .line 31
    .line 32
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 36
    .line 37
    const-string/jumbo v0, "B-409"

    .line 38
    .line 39
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 43
    .line 44
    const-string/jumbo v0, "B-571"

    .line 45
    .line 46
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    .line 51
    const-string/jumbo v0, "K-163"

    .line 52
    .line 53
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 57
    .line 58
    const-string/jumbo v0, "K-233"

    .line 59
    .line 60
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 64
    .line 65
    const-string/jumbo v0, "K-283"

    .line 66
    .line 67
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 71
    .line 72
    const-string/jumbo v0, "K-409"

    .line 73
    .line 74
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    .line 79
    const-string/jumbo v0, "K-571"

    .line 80
    .line 81
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    const-string/jumbo v0, "P-192"

    .line 87
    .line 88
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 92
    .line 93
    const-string/jumbo v0, "P-224"

    .line 94
    .line 95
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 99
    .line 100
    const-string/jumbo v0, "P-256"

    .line 101
    .line 102
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 106
    .line 107
    const-string/jumbo v0, "P-384"

    .line 108
    .line 109
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 113
    .line 114
    const-string/jumbo v0, "P-521"

    .line 115
    .line 116
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    return-void
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

.method static defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->names:Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
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

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->names:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->names:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

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

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
