.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v0, "Parameters must be a "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-class v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, " instance."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    instance-of v5, p2, Ljava/security/cert/PKIXParameters;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 70
    move-object v6, p2

    .line 71
    .line 72
    check-cast v6, Ljava/security/cert/PKIXParameters;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    check-cast p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 113
    :goto_1
    move-object v6, p2

    .line 114
    .line 115
    new-instance v7, Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    instance-of v0, p2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast p2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert1(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert2(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v6}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v4}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v8}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert5(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p1, p2, v6, v1}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert7(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->additionalChecks(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    iget-object v11, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRLs(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string/jumbo v0, "TargetConstraints must be an instance of "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-class v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v0, " for "

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v0, " class."

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
