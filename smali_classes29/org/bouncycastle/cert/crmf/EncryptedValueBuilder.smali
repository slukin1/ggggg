.class public Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;


# instance fields
.field private encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

.field private padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

.field private wrapper:Lorg/bouncycastle/operator/KeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 36
    .line 37
    new-instance v5, Lorg/bouncycastle/asn1/DERBitString;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lorg/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    new-instance v8, Lorg/bouncycastle/asn1/DERBitString;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 69
    .line 70
    new-instance p1, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/DERBitString;)V

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v2, "cannot wrap key: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    .line 106
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v2, "cannot process data: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v0
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

.method private padData([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;->getPaddedData([B)[B

    .line 8
    move-result-object p1

    .line 9
    :cond_0
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


# virtual methods
.method public build(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    invoke-interface {v0}, Lorg/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    invoke-direct {v7, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/DERBitString;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot encode key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot encode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build([C)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    return-object p1
.end method
