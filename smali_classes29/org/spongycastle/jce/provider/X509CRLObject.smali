.class public Lorg/spongycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;
.source "X509CRLObject.java"


# instance fields
.field private c:Lorg/spongycastle/asn1/x509/CertificateList;

.field private hashCodeValue:I

.field private isHashCodeSet:Z

.field private isIndirect:Z

.field private sigAlgName:Ljava/lang/String;

.field private sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/spongycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo v0, "DER"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance v0, Ljava/security/cert/CRLException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v2, "CRL contents invalid: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/TBSCertList;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getTBSCertList()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 46
    .line 47
    const-string/jumbo p2, "CRL does not verify with supplied public key."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    .line 54
    .line 55
    const-string/jumbo p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
    .line 60
    .line 61
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ne p1, v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
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

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/jce/provider/ExtCRLException;

    .line 38
    .line 39
    const-string/jumbo v1, "Exception reading IssuingDistributionPoint"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
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

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 25
    .line 26
    new-instance v4, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    .line 27
    .line 28
    iget-boolean v5, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, v5, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x500/X500Name;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 27
    .line 28
    iget v2, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1
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

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    const-string/jumbo v1, "DER"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/security/cert/CRLException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1
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

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "error parsing "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
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

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jce/X509Principal;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/X509Principal;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 20
    return-object v0
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

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "can\'t encode issuer DN"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
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

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getNextUpdate()Lorg/spongycastle/asn1/x509/Time;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getNextUpdate()Lorg/spongycastle/asn1/x509/Time;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

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
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/spongycastle/asn1/ASN1Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v3, v0, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x500/X500Name;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

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

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "DER"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/security/cert/CRLException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
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

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getThisUpdate()Lorg/spongycastle/asn1/x509/Time;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getVersionNumber()I

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
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 16
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "X.509"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-boolean v6, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    sget-object v7, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/spongycastle/asn1/ASN1Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 135
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    return v2

    .line 143
    :cond_3
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    .line 146
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string/jumbo v0, "Cannot process certificate"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_4
    return v2

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string/jumbo v0, "X.509 CRL used with non X.509 Cert"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, " value = "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "              Version: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string/jumbo v3, "             IssuerDN: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    const-string/jumbo v3, "          This update: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getThisUpdate()Ljava/util/Date;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const-string/jumbo v3, "          Next update: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string/jumbo v3, "  Signature Algorithm: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string/jumbo v4, "            Signature: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/String;

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v6}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    :goto_0
    array-length v5, v3

    .line 117
    .line 118
    if-ge v4, v5, :cond_1

    .line 119
    array-length v5, v3

    .line 120
    sub-int/2addr v5, v6

    .line 121
    .line 122
    const-string/jumbo v7, "                       "

    .line 123
    .line 124
    if-ge v4, v5, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v6}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/String;

    .line 149
    array-length v7, v3

    .line 150
    sub-int/2addr v7, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v7}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    :goto_1
    add-int/lit8 v4, v4, 0x14

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    const-string/jumbo v5, "           Extensions: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 226
    move-result-object v7

    .line 227
    .line 228
    new-instance v8, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 232
    .line 233
    const-string/jumbo v7, "                       critical("

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    .line 240
    move-result v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    const-string/jumbo v6, ") "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    :try_start_0
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    new-instance v6, Lorg/spongycastle/asn1/x509/CRLNumber;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_3
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string/jumbo v7, "Base CRL: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    new-instance v7, Lorg/spongycastle/asn1/x509/CRLNumber;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_4
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    .line 338
    if-eqz v6, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_5
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    .line 362
    if-eqz v6, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_6
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    .line 386
    if-eqz v6, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    .line 431
    :catch_0
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    const-string/jumbo v5, "*****"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    .line 451
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v3

    .line 468
    .line 469
    if-eqz v3, :cond_a

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    goto :goto_3

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    return-object v0
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
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
