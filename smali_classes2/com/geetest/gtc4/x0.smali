.class public final Lcom/geetest/gtc4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "android.hardware.strongbox_keystore"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/geetest/gtc4/x0;->a:Z

    .line 23
    return-void
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
.end method

.method public static a(Ljava/lang/String;Z)Lcom/geetest/gtc4/a1;
    .locals 8

    const-string/jumbo v0, ""

    const/4 v1, -0x2

    .line 18
    :try_start_0
    invoke-static {p0, p1}, Lcom/geetest/gtc4/x0;->b(Ljava/lang/String;Z)V

    const-string/jumbo p1, "AndroidKeyStore"

    .line 19
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v3, "X.509"

    .line 23
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 24
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p0, v5

    .line 25
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    invoke-virtual {v3, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    .line 30
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/geetest/gtc4/w7;->a(Ljava/util/ArrayList;)I

    move-result p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 34
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    const/4 p1, -0x1

    :catch_1
    move-object v0, v2

    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v3, v2

    :goto_4
    if-ltz v1, :cond_4

    .line 38
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Lcom/geetest/gtc4/u0;->a(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/u0;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 39
    new-instance v4, Lcom/geetest/gtc4/y0;

    const/4 v5, -0x4

    invoke-direct {v4, v5, v3}, Lcom/geetest/gtc4/y0;-><init>(ILjava/lang/Throwable;)V

    add-int/lit8 v1, v1, -0x1

    move-object v3, v4

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_6

    .line 40
    :cond_5
    throw v3

    .line 41
    :cond_6
    :goto_6
    new-instance p0, Lcom/geetest/gtc4/a1;

    invoke-direct {p0, v2, p1, v0}, Lcom/geetest/gtc4/a1;-><init>(Lcom/geetest/gtc4/u0;ILjava/lang/String;)V

    return-object p0

    .line 42
    :cond_7
    :try_start_4
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string/jumbo p1, "Unable to get certificate chain"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p0

    .line 43
    new-instance p1, Lcom/geetest/gtc4/y0;

    invoke-direct {p1, v1, p0}, Lcom/geetest/gtc4/y0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_9

    invoke-static {p0}, Ls7/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 45
    :cond_8
    new-instance p1, Lcom/geetest/gtc4/y0;

    const/4 v0, -0x5

    invoke-direct {p1, v0, p0}, Lcom/geetest/gtc4/y0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 46
    :cond_9
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "device ids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    new-instance p1, Lcom/geetest/gtc4/y0;

    const/4 v0, -0x6

    invoke-direct {p1, v0, p0}, Lcom/geetest/gtc4/y0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 48
    :cond_a
    new-instance p1, Lcom/geetest/gtc4/y0;

    invoke-direct {p1, v1, p0}, Lcom/geetest/gtc4/y0;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "EC"

    .line 10
    .line 11
    const-string/jumbo v2, "AndroidKeyStore"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    add-long/2addr v4, v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    new-instance v4, Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    const-wide/32 v7, 0x1e8480

    .line 43
    add-long/2addr v5, v7

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v5}, Landroidx/security/crypto/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 54
    .line 55
    const-string/jumbo v6, "secp256r1"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5}, Lcom/discretix/dxauth/common/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2}, Ls7/k;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Ls7/l;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ls7/m;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ls7/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    if-lt v0, v2, :cond_1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/security/crypto/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 98
    .line 99
    :cond_1
    const-string/jumbo p1, "NONE"

    .line 100
    .line 101
    const-string/jumbo v0, "SHA-256"

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/discretix/dxauth/common/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/security/crypto/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 119
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "|"

    const-string/jumbo v1, "com.geetest.gtc4.attestation."

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const/4 v0, -0x7

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/geetest/gtc4/x0;->a:Z

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/geetest/gtc4/x0;->a(Ljava/lang/String;Z)Lcom/geetest/gtc4/a1;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/u0;

    .line 7
    invoke-virtual {v2}, Lcom/geetest/gtc4/u0;->b()Lcom/geetest/gtc4/t6;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-boolean v4, v2, Lcom/geetest/gtc4/t6;->b:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "0"

    .line 10
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, v2, Lcom/geetest/gtc4/t6;->c:I

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, v1, Lcom/geetest/gtc4/a1;->b:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v1, Lcom/geetest/gtc4/a1;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/geetest/gtc4/y0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/geetest/gtc4/y0;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
