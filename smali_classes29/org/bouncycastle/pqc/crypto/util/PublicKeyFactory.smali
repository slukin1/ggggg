.class public Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 153
    .line 154
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 165
    .line 166
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 177
    .line 178
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 189
    .line 190
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 201
    .line 202
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 213
    .line 214
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 237
    .line 238
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 249
    .line 250
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 261
    .line 262
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 273
    .line 274
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 297
    .line 298
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem19888r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 309
    .line 310
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem19888shaker3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 321
    .line 322
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem31296r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 333
    .line 334
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem31296shaker3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 345
    .line 346
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem43088r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 357
    .line 358
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem43088shaker3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 369
    .line 370
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 381
    .line 382
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    .line 384
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 393
    .line 394
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 405
    .line 406
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 407
    .line 408
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 417
    .line 418
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 419
    .line 420
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 429
    .line 430
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 441
    .line 442
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 443
    .line 444
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 453
    .line 454
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 465
    .line 466
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 467
    .line 468
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
