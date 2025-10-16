.class public Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;


# static fields
.field private static LDAP_PROVIDER:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static REFERRALS_IGNORE:Ljava/lang/String; = "ignore"

.field private static final SEARCH_SECURITY_LEVEL:Ljava/lang/String; = "none"

.field private static final URL_CONTEXT_PREFIX:Ljava/lang/String; = "com.sun.jndi.url"


# instance fields
.field private params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-class v2, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, ": parameter must be a "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-class v2, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, " object\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
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

.method private certSubjectSerialSearch(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string/jumbo v2, "*"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p3, v2, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    const-string/jumbo v3, "RFC1779"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_2
    move-object p1, v4

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-direct {p0, v1, p4}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p3, p4, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    iget-object p3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 161
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_4
    :goto_4
    return-object v0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    .line 167
    new-instance p2, Ljava/security/cert/CertStoreException;

    .line 168
    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string/jumbo p4, "exception processing selector: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p2
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

.method private connectLDAP()Ljavax/naming/directory/DirContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "java.naming.factory.initial"

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->LDAP_PROVIDER:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "java.naming.batchsize"

    .line 15
    .line 16
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapURL()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "java.naming.provider.url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v1, "java.naming.factory.url.pkgs"

    .line 33
    .line 34
    const-string/jumbo v2, "com.sun.jndi.url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v1, "java.naming.referral"

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->REFERRALS_IGNORE:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v1, "java.naming.security.authentication"

    .line 47
    .line 48
    const-string/jumbo v2, "none"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 57
    return-object v1
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
.end method

.method private getCACertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCACertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCACertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCACertificateSubjectAttributeName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->certSubjectSerialSearch(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const-string/jumbo v2, "*"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    return-object p1
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

.method private getCrossCertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCrossCertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateSubjectAttributeName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->certSubjectSerialSearch(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const-string/jumbo v2, "*"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    return-object p1
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

.method private getEndCertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapUserCertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateSubjectAttributeName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->certSubjectSerialSearch(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    add-int/2addr v0, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 p2, 0x2c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v0, "\""

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :cond_4
    return-object p1
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
.end method

.method private search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    move-object p2, v0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->connectLDAP()Ljavax/naming/directory/DirContext;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljavax/naming/directory/SearchControls;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, p3

    .line 51
    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/String;

    .line 56
    .line 57
    aget-object v5, p3, v3

    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v6, "(&("

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v6, ")("

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    aget-object v6, v4, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v6, "=*))"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v6, "("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    aget-object v4, v4, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v4, "=*)"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getBaseDN()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4, v5, v1}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Ljavax/naming/directory/SearchResult;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Ljavax/naming/directory/Attribute;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    if-eqz v0, :cond_5

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    :cond_5
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p1

    .line 187
    .line 188
    :try_start_2
    new-instance p2, Ljava/security/cert/CertStoreException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v1, "Error getting results from LDAP directory "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :goto_2
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-interface {v0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    :catch_2
    :cond_6
    throw p1
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
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/security/cert/X509CRLSelector;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCertificateRevocationListAttributeName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string/jumbo v5, "*"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    .line 80
    .line 81
    check-cast v6, [B

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v6}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 85
    .line 86
    const-string/jumbo v6, "RFC1779"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v6, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-direct {p0, v2, v5, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, v5, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    :try_start_0
    const-string/jumbo v2, "X.509"

    .line 142
    .line 143
    const-string/jumbo v3, "BC"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, [B

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-object v1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    .line 182
    new-instance v0, Ljava/security/cert/CertStoreException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string/jumbo v2, "CRL cannot be constructed from LDAP result "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/security/cert/CertStoreException;

    .line 206
    .line 207
    const-string/jumbo v0, "selector is not a X509CRLSelector"

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
    .line 212
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->getEndCertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->getCACertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->getCrossCertificates(Ljava/security/cert/X509CertSelector;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v2, "X.509"

    .line 36
    .line 37
    const-string/jumbo v3, "BC"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    array-length v4, v3

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    :try_start_1
    new-instance v5, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificatePair;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getForward()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getForward()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getReverse()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getReverse()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, [B

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v0

    .line 154
    :catch_2
    move-exception p1

    .line 155
    .line 156
    new-instance v0, Ljava/security/cert/CertStoreException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v2, "certificate cannot be constructed from LDAP result: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_6
    new-instance p1, Ljava/security/cert/CertStoreException;

    .line 180
    .line 181
    const-string/jumbo v0, "selector is not a X509CertSelector"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
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
