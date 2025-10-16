.class public Lorg/bouncycastle/est/jcajce/JcaJceUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKeyManagerFactory(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[C)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p2, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 24
    return-object p0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public static getCertPathTrustManager(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;[",
            "Ljava/security/cert/CRL;",
            ")[",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/security/cert/TrustAnchor;

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/est/jcajce/JcaJceUtils$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v0}, Lorg/bouncycastle/est/jcajce/JcaJceUtils$2;-><init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    return-object v1
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

.method public static getTrustAllTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/est/jcajce/JcaJceUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/est/jcajce/JcaJceUtils$1;-><init>()V

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

.method public static validateServerCertUsage(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 46
    .line 47
    const-string/jumbo v0, "Key usage must be none, digitalSignature or keyEncipherment"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    const-string/jumbo v0, "Key usage must not contain keyCertSign"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/bouncycastle/asn1/x509/KeyPurposeId;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/bouncycastle/asn1/x509/KeyPurposeId;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/bouncycastle/asn1/x509/KeyPurposeId;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 97
    .line 98
    const-string/jumbo v0, "Certificate extended key usage must include serverAuth, msSGC or nsSGC"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    throw p0
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
