.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "AlgorithmParameters.DSA"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "AlgorithmParameterGenerator.DSA"

    .line 10
    .line 11
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "KeyPairGenerator.DSA"

    .line 17
    .line 18
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "KeyFactory.DSA"

    .line 24
    .line 25
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v0, "Signature.DSA"

    .line 31
    .line 32
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo v0, "Signature.NONEWITHDSA"

    .line 38
    .line 39
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v0, "Alg.Alias.Signature.RAWDSA"

    .line 45
    .line 46
    const-string/jumbo v1, "NONEWITHDSA"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo v0, "Signature.DETDSA"

    .line 52
    .line 53
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string/jumbo v0, "Signature.SHA1WITHDETDSA"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v0, "Signature.SHA224WITHDETDSA"

    .line 64
    .line 65
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string/jumbo v0, "Signature.SHA256WITHDETDSA"

    .line 71
    .line 72
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v0, "Signature.SHA384WITHDETDSA"

    .line 78
    .line 79
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string/jumbo v0, "Signature.SHA512WITHDETDSA"

    .line 85
    .line 86
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string/jumbo v0, "Signature.DDSA"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string/jumbo v0, "Signature.SHA1WITHDDSA"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string/jumbo v0, "Signature.SHA224WITHDDSA"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string/jumbo v0, "Signature.SHA256WITHDDSA"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string/jumbo v0, "Signature.SHA384WITHDDSA"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string/jumbo v0, "Signature.SHA512WITHDDSA"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string/jumbo v0, "Signature.SHA3-224WITHDDSA"

    .line 122
    .line 123
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string/jumbo v0, "Signature.SHA3-256WITHDDSA"

    .line 129
    .line 130
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string/jumbo v0, "Signature.SHA3-384WITHDDSA"

    .line 136
    .line 137
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string/jumbo v0, "Signature.SHA3-512WITHDDSA"

    .line 143
    .line 144
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string/jumbo v4, "SHA224"

    .line 150
    .line 151
    const-string/jumbo v5, "DSA"

    .line 152
    .line 153
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 154
    .line 155
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    move-object v2, p0

    .line 157
    move-object v3, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 161
    .line 162
    const-string/jumbo v10, "SHA256"

    .line 163
    .line 164
    const-string/jumbo v11, "DSA"

    .line 165
    .line 166
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 167
    .line 168
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    move-object v8, p0

    .line 170
    move-object v9, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    .line 175
    const-string/jumbo v2, "SHA384"

    .line 176
    .line 177
    const-string/jumbo v3, "DSA"

    .line 178
    .line 179
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 180
    .line 181
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 187
    .line 188
    const-string/jumbo v8, "SHA512"

    .line 189
    .line 190
    const-string/jumbo v9, "DSA"

    .line 191
    .line 192
    const-string/jumbo v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 193
    .line 194
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    move-object v6, p0

    .line 196
    move-object v7, p1

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 200
    .line 201
    const-string/jumbo v2, "SHA3-224"

    .line 202
    .line 203
    const-string/jumbo v3, "DSA"

    .line 204
    .line 205
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    .line 206
    .line 207
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 211
    .line 212
    const-string/jumbo v8, "SHA3-256"

    .line 213
    .line 214
    const-string/jumbo v9, "DSA"

    .line 215
    .line 216
    const-string/jumbo v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    .line 217
    .line 218
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 222
    .line 223
    const-string/jumbo v2, "SHA3-384"

    .line 224
    .line 225
    const-string/jumbo v3, "DSA"

    .line 226
    .line 227
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    .line 228
    .line 229
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 233
    .line 234
    const-string/jumbo v8, "SHA3-512"

    .line 235
    .line 236
    const-string/jumbo v9, "DSA"

    .line 237
    .line 238
    const-string/jumbo v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    .line 239
    .line 240
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 244
    .line 245
    const-string/jumbo v0, "Alg.Alias.Signature.SHA/DSA"

    .line 246
    .line 247
    const-string/jumbo v1, "DSA"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1withDSA"

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1WITHDSA"

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    const-string/jumbo v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    const-string/jumbo v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    const-string/jumbo v0, "Alg.Alias.Signature.DSAwithSHA1"

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string/jumbo v0, "Alg.Alias.Signature.DSAWITHSHA1"

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1WithDSA"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    const-string/jumbo v0, "Alg.Alias.Signature.DSAWithSHA1"

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    const-string/jumbo v0, "RIPEMD160"

    .line 293
    .line 294
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 303
    const/4 v2, 0x0

    .line 304
    .line 305
    :goto_0
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    array-length v4, v3

    .line 307
    .line 308
    if-eq v2, v4, :cond_0

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string/jumbo v5, "Alg.Alias.Signature."

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    aget-object v5, v3, v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    aget-object v4, v3, v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 336
    .line 337
    aget-object v3, v3, v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameterGenerator(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_0

    .line 344
    :cond_0
    return-void
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
