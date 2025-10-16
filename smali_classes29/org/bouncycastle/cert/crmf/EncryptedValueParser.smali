.class public Lorg/bouncycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;


# instance fields
.field private padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

.field private value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private decryptValue(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getValueHint()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getKeyAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getSymmAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getEncSymmKey()Lorg/bouncycastle/asn1/DERBitString;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;->getValueDecryptor(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/InputDecryptor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getEncValue()Lorg/bouncycastle/asn1/DERBitString;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;->getUnpaddedData([B)[B

    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v2, "Cannot parse decrypted data: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    throw p1
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


# virtual methods
.method public getIntendedAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getIntendedAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public readCertificateHolder(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 14
    return-object v0
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

.method public readPassphrase(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public readPrivateKeyInfo(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
