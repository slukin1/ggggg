.class public Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
.super Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field private partyUInfo:[B

.field private partyVInfo:[B

.field private privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    .line 37
    return-void
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


# virtual methods
.method public generateUnwrappedKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/GenericHybridParameters;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->getWrappingAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->getKem()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RsaKemParameters;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->getKeyLength()Ljava/math/BigInteger;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 62
    move-result v4

    .line 63
    .line 64
    mul-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    :try_start_0
    new-instance v5, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v6, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    .line 73
    .line 74
    iget-object v7, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v0, v6, v7}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v5, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v4, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->getKeyDerivationFunction()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    .line 105
    const/4 v3, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 123
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string/jumbo v1, "Unable to unwrap contents key: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw p2
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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
