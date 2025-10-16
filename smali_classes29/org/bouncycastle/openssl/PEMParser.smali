.class public Lorg/bouncycastle/openssl/PEMParser;
.super Lorg/bouncycastle/util/io/pem/PemReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# instance fields
.field private final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 17
    .line 18
    const-string/jumbo v2, "CERTIFICATE REQUEST"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 27
    .line 28
    const-string/jumbo v2, "NEW CERTIFICATE REQUEST"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 37
    .line 38
    const-string/jumbo v2, "CERTIFICATE"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 47
    .line 48
    const-string/jumbo v2, "TRUSTED CERTIFICATE"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 57
    .line 58
    const-string/jumbo v2, "X509 CERTIFICATE"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 67
    .line 68
    const-string/jumbo v2, "X509 CRL"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 77
    .line 78
    const-string/jumbo v2, "PKCS7"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 87
    .line 88
    const-string/jumbo v2, "CMS"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 97
    .line 98
    const-string/jumbo v2, "ATTRIBUTE CERTIFICATE"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 107
    .line 108
    const-string/jumbo v2, "EC PARAMETERS"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    .line 117
    .line 118
    const-string/jumbo v2, "PUBLIC KEY"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    .line 127
    .line 128
    const-string/jumbo v2, "RSA PUBLIC KEY"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 134
    .line 135
    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 142
    .line 143
    const-string/jumbo v2, "RSA PRIVATE KEY"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 149
    .line 150
    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 157
    .line 158
    const-string/jumbo v2, "DSA PRIVATE KEY"

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    .line 164
    .line 165
    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 172
    .line 173
    const-string/jumbo v1, "EC PRIVATE KEY"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    .line 182
    .line 183
    const-string/jumbo v1, "ENCRYPTED PRIVATE KEY"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    .line 192
    .line 193
    const-string/jumbo v1, "PRIVATE KEY"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
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


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lorg/bouncycastle/util/io/pem/PemObjectParser;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/bouncycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "unrecognised object: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
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
.end method
