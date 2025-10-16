.class public Lorg/bouncycastle/x509/util/LDAPStoreHelper;
.super Ljava/lang/Object;


# static fields
.field private static LDAP_PROVIDER:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static REFERRALS_IGNORE:Ljava/lang/String; = "ignore"

.field private static final SEARCH_SECURITY_LEVEL:Ljava/lang/String; = "none"

.field private static final URL_CONTEXT_PREFIX:Ljava/lang/String; = "com.sun.jndi.url"

.field private static cacheSize:I = 0x20

.field private static lifeTime:J = 0xea60L


# instance fields
.field private cacheMap:Ljava/util/Map;

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

.method public constructor <init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    sget v1, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheSize:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

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
.end method

.method private declared-synchronized addToCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/sql/Date;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    sget v2, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheSize:I

    .line 44
    .line 45
    if-lt p2, v2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 59
    move-result-wide v2

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/sql/Date;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    cmp-long v7, v5, v2

    .line 92
    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-wide v2, v5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
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

.method private attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    aget-object v2, v2, v4

    .line 115
    .line 116
    instance-of v3, v2, Ljavax/security/auth/x500/X500Principal;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    .line 121
    .line 122
    const-string/jumbo v3, "RFC1779"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_6
    const-string/jumbo p1, "*"

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    :goto_2
    array-length v2, p4

    .line 154
    .line 155
    if-ge v4, v2, :cond_7

    .line 156
    .line 157
    aget-object v2, p4, v4

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p3, v2, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 193
    move-result p4

    .line 194
    .line 195
    if-lez p4, :cond_8

    .line 196
    .line 197
    iget-object p4, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 201
    move-result-object p4

    .line 202
    .line 203
    if-eqz p4, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p4

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v4}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v4, v2, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 241
    move-result p4

    .line 242
    .line 243
    if-nez p4, :cond_9

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_9
    return-object v0
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

.method private cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getCertificateIssuer(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->getAttrCertificateChecking()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->getAttrCertificateChecking()Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v4, p1

    .line 62
    .line 63
    if-ge v2, v4, :cond_3

    .line 64
    .line 65
    aget-object v4, p1, v2

    .line 66
    .line 67
    instance-of v5, v4, Ljavax/security/auth/x500/X500Principal;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    const-string/jumbo v4, "*"

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    .line 95
    .line 96
    const-string/jumbo v2, "RFC1779"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    array-length v5, p4

    .line 103
    .line 104
    if-ge v2, v5, :cond_4

    .line 105
    .line 106
    aget-object v5, p4, v2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3, v5, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    if-nez v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p3, v4, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_6
    return-object v0
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

.method private certSubjectSerialSearch(Lorg/bouncycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getSubjectAsString(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "RFC1779"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :cond_1
    const-string/jumbo p1, "*"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    array-length v4, p4

    .line 64
    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    aget-object v4, p4, v3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, v4, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object p4, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    iget-object p4, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p4, v2, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    :cond_3
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_4
    return-object v0
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
    sget-object v2, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->LDAP_PROVIDER:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

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
    sget-object v2, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->REFERRALS_IGNORE:Ljava/lang/String;

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

.method private createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/jce/provider/X509AttrCertParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineInit(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->match(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
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
    new-instance v1, Lorg/bouncycastle/jce/provider/X509CRLParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509CRLParser;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509CRLParser;->engineInit(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509CRLParser;->engineRead()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private createCerts(Ljava/util/List;Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509CertParser;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/bouncycastle/x509/X509CertStoreSelector;->match(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private createCrossCertificatePairs(Ljava/util/List;Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/provider/X509CertPairParser;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/X509CertPairParser;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, [B

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineInit(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lorg/bouncycastle/x509/X509CertificatePair;
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    new-instance v5, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 55
    .line 56
    new-instance v6, Lorg/bouncycastle/asn1/x509/CertificatePair;

    .line 57
    .line 58
    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v2, v4}, Lorg/bouncycastle/asn1/x509/CertificatePair;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lorg/bouncycastle/x509/X509CertificatePair;-><init>(Lorg/bouncycastle/asn1/x509/CertificatePair;)V

    .line 89
    move v1, v3

    .line 90
    move-object v2, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p2, v2}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->match(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v0
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
.end method

.method private crossCertificatePairSubjectSearch(Lorg/bouncycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->getForwardSelector()Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->getForwardSelector()Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getSubjectAsString(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->getCertPair()Lorg/bouncycastle/x509/X509CertificatePair;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->getCertPair()Lorg/bouncycastle/x509/X509CertificatePair;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->getCertPair()Lorg/bouncycastle/x509/X509CertificatePair;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo v1, "RFC1779"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_1
    const-string/jumbo p1, "*"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    array-length v3, p4

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    aget-object v3, p4, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->parseDN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p3, v3, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    if-nez v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_3
    return-object v0
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

.method private getCertificateIssuer(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private getFromCache(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cacheMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/sql/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    sget-wide v5, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->lifeTime:J

    .line 29
    sub-long/2addr v0, v5

    .line 30
    .line 31
    cmp-long v5, v3, v0

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v2
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

.method private getSubjectAsString(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 12
    .line 13
    const-string/jumbo p1, "RFC1779"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/util/StoreException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "exception processing name: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/util/StoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, ""

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    add-int/2addr v0, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 p2, 0x2c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    .line 64
    const/16 v3, 0x5c

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :cond_3
    const-string/jumbo v0, "\""

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    :cond_5
    return-object p1
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

.method private search([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "("

    .line 3
    .line 4
    const-string/jumbo v1, "(|"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    const-string/jumbo v5, ")"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    move-object p1, v3

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v6, "**"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "*"

    .line 25
    :cond_1
    move-object v7, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    array-length v8, p1

    .line 28
    .line 29
    if-ge v6, v8, :cond_2

    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    aget-object v7, p1, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v7, "="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    move-object p2, v4

    .line 83
    :goto_2
    array-length v6, p3

    .line 84
    .line 85
    if-ge v2, v6, :cond_3

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    aget-object p2, p3, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo p2, "=*)"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string/jumbo v1, "(&"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object p2, v0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-direct {p0, p2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getFromCache(Ljava/lang/String;)Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->connectLDAP()Ljavax/naming/directory/DirContext;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-instance v0, Ljavax/naming/directory/SearchControls;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 183
    const/4 v1, 0x2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    .line 187
    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object p3, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getBaseDN()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->addToCache(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_5
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    goto :goto_6

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :catch_0
    :cond_8
    throw p1

    .line 263
    .line 264
    :catch_1
    if-eqz v3, :cond_9

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    :cond_9
    :goto_6
    return-object p1
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

.method private splitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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


# virtual methods
.method public getAACertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAACertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAACertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAACertificateSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getAttributeAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeAuthorityRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeAuthorityRevocationListAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getAttributeCertificateAttributes(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateAttributeAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeCertificateAttributeAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateAttributeSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getAttributeCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeCertificateRevocationListAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getAttributeDescriptorCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeDescriptorCertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeDescriptorCertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAttributeDescriptorCertificateSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->attrCertSubjectSerialSearch(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createAttributeCertificates(Ljava/util/List;Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAuthorityRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapAuthorityRevocationListAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getCACertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCACertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCACertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCACertificateSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->certSubjectSerialSearch(Lorg/bouncycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCerts(Ljava/util/List;Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->certSubjectSerialSearch(Lorg/bouncycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCerts(Ljava/util/List;Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCertificateRevocationListAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getCrossCertificatePairs(Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapCrossCertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->crossCertificatePairSubjectSearch(Lorg/bouncycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCrossCertificatePairs(Ljava/util/List;Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/x509/X509CertPairStoreSelector;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->setForwardSelector(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->setReverseSelector(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->crossCertificatePairSubjectSearch(Lorg/bouncycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCrossCertificatePairs(Ljava/util/List;Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    return-object v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getDeltaCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getDeltaRevocationListAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapDeltaRevocationListAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getDeltaRevocationListIssuerAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->cRLIssuerSearch(Lorg/bouncycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCRLs(Ljava/util/List;Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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

.method public getUserCertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateAttribute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getLdapUserCertificateAttributeName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->params:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateSubjectAttributeName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->certSubjectSerialSearch(Lorg/bouncycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCerts(Ljava/util/List;Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->certSubjectSerialSearch(Lorg/bouncycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->createCerts(Ljava/util/List;Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    return-object v3
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
