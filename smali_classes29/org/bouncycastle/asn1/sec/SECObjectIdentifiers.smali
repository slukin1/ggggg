.class public interface abstract Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ellipticCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secg_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp112r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp112r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp128r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp128r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp192k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp192r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp224k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp224r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp256k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect113r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect113r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect131r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect131r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect193r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect193r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect233k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect233r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect239k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect283k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect283r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect409k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect409r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect571k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect571r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.132.0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->ellipticCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v1, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v1, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v1, "4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v1, "5"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v1, "6"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp112r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v1, "7"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp112r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "8"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string/jumbo v1, "9"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string/jumbo v1, "10"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string/jumbo v1, "15"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string/jumbo v1, "16"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string/jumbo v1, "17"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string/jumbo v1, "22"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string/jumbo v1, "23"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string/jumbo v1, "24"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v1, "25"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string/jumbo v1, "26"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    const-string/jumbo v1, "27"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    const-string/jumbo v1, "28"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    const-string/jumbo v1, "29"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp128r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    const-string/jumbo v1, "30"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    const-string/jumbo v1, "31"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    const-string/jumbo v1, "32"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    const-string/jumbo v1, "33"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string/jumbo v1, "34"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string/jumbo v1, "35"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    const-string/jumbo v1, "36"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    const-string/jumbo v1, "37"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    const-string/jumbo v1, "38"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    const-string/jumbo v1, "39"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime192v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime256v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    const-string/jumbo v1, "1.3.132.1"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secg_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    const-string/jumbo v1, "11.0"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    const-string/jumbo v1, "11.1"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    const-string/jumbo v1, "11.2"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    const-string/jumbo v1, "11.3"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    const-string/jumbo v1, "14.0"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    const-string/jumbo v1, "14.1"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    const-string/jumbo v1, "14.2"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    .line 332
    const-string/jumbo v1, "14.3"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 339
    .line 340
    const-string/jumbo v1, "15.0"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    const-string/jumbo v1, "15.1"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    const-string/jumbo v1, "15.2"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 363
    .line 364
    const-string/jumbo v1, "15.3"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    const-string/jumbo v1, "16.0"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    const-string/jumbo v1, "16.1"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    .line 388
    const-string/jumbo v1, "16.2"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    const-string/jumbo v1, "16.3"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    return-void
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
.end method
