.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXAttrCertPathValidatorSpi.java"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

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
    const-class v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

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
    new-instance v5, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 70
    move-object v6, p2

    .line 71
    .line 72
    check-cast v6, Ljava/security/cert/PKIXParameters;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    check-cast p2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 113
    :goto_1
    move-object v6, p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    instance-of v0, p2, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p2, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert1(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert2(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v4}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert5(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p1, p2, v6, v1}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->processAttrCert7(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v3}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->additionalChecks(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V

    .line 162
    const/4 p2, 0x0

    .line 163
    const/4 v1, -0x1

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {v6, p2, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    .line 167
    move-result-object v8
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    iget-object v10, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 174
    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->checkCRLs(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 177
    return-object v0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    .line 181
    .line 182
    const-string/jumbo v0, "Could not get validity date from attribute certificate."

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw p2

    .line 187
    .line 188
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v0, "TargetConstraints must be an instance of "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-class v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v0, " for "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v0, " class."

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
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
