.class Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method

.method static synthetic access$400(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    return-object p0
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

.method static synthetic access$500(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object p0
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
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$100(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([CZ[BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/bouncycastle/asn1/misc/ScryptParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/misc/ScryptParams;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string/jumbo v4, "SCRYPT"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v11, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/misc/ScryptParams;->getSalt()[B

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/misc/ScryptParams;->getCostParameter()Ljava/math/BigInteger;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/misc/ScryptParams;->getBlockSize()Ljava/math/BigInteger;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 157
    move-result v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/misc/ScryptParams;->getParallelizationParameter()Ljava/math/BigInteger;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 165
    move-result v9

    .line 166
    .line 167
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 175
    move-result v10

    .line 176
    move-object v4, v11

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;-><init>([C[BIIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 236
    .line 237
    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 249
    move-result v1

    .line 250
    .line 251
    iget-object v7, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v3}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5, v6, v1, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_2
    new-instance v9, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    .line 270
    .line 271
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 283
    move-result v6

    .line 284
    .line 285
    iget-object v7, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v3}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 297
    move-result-object v8

    .line 298
    move-object v3, v9

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 350
    .line 351
    if-eqz v3, :cond_3

    .line 352
    .line 353
    iget-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 354
    .line 355
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_3
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 374
    .line 375
    if-eqz v3, :cond_4

    .line 376
    .line 377
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v4}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$300(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 413
    .line 414
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_4
    if-nez v1, :cond_5

    .line 422
    .line 423
    iget-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    .line 431
    :cond_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 435
    .line 436
    new-instance v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v4, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 451
    goto :goto_2

    .line 452
    .line 453
    :cond_6
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-nez v1, :cond_8

    .line 460
    .line 461
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_7

    .line 468
    goto :goto_1

    .line 469
    .line 470
    :cond_7
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    const-string/jumbo v2, "unable to create InputDecryptor: algorithm "

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string/jumbo v0, " unknown."

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 496
    throw p1

    .line 497
    .line 498
    .line 499
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PBEParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBEParameter;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 521
    .line 522
    new-instance v1, Lorg/bouncycastle/jcajce/PBKDF1Key;

    .line 523
    .line 524
    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    .line 525
    .line 526
    sget-object v4, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V

    .line 530
    .line 531
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBEParameter;->getSalt()[B

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBEParameter;->getIterationCount()Ljava/math/BigInteger;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 543
    move-result p1

    .line 544
    .line 545
    .line 546
    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    :goto_2
    new-instance p1, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;

    .line 552
    .line 553
    .line 554
    invoke-direct {p1, p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V

    .line 555
    return-object p1

    .line 556
    :catch_0
    move-exception p1

    .line 557
    .line 558
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    const-string/jumbo v2, "unable to create InputDecryptor: "

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    throw v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
