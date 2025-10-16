.class public Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.super Ljava/lang/Object;
.source "CustomNamedCurves.java"


# static fields
.field static curve25519:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static final nameToCurve:Ljava/util/Hashtable;

.field static final nameToOID:Ljava/util/Hashtable;

.field static final names:Ljava/util/Vector;

.field static final oidToCurve:Ljava/util/Hashtable;

.field static final oidToName:Ljava/util/Hashtable;

.field static secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp160k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp160r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp192k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp192r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp224k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp224r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp256k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp256r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp384r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp521r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect113r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect113r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect131r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect131r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect163k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect163r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect163r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect193r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect193r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect233k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect233r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect239k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect283k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect283r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect409k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect409r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect571k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static sect571r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->curve25519:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 15
    .line 16
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$5;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$6;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$6;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 43
    .line 44
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$7;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 50
    .line 51
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$8;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$8;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$9;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$9;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 64
    .line 65
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$10;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$10;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 71
    .line 72
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$11;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$11;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 78
    .line 79
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$12;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$12;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 85
    .line 86
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$13;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$13;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 92
    .line 93
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$14;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$14;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$15;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$15;-><init>()V

    .line 104
    .line 105
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 106
    .line 107
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$16;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$16;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 113
    .line 114
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$17;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$17;-><init>()V

    .line 118
    .line 119
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 120
    .line 121
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$18;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$18;-><init>()V

    .line 125
    .line 126
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 127
    .line 128
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$19;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$19;-><init>()V

    .line 132
    .line 133
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 134
    .line 135
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$20;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$20;-><init>()V

    .line 139
    .line 140
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 141
    .line 142
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$21;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$21;-><init>()V

    .line 146
    .line 147
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 148
    .line 149
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$22;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$22;-><init>()V

    .line 153
    .line 154
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 155
    .line 156
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$23;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$23;-><init>()V

    .line 160
    .line 161
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 162
    .line 163
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$24;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$24;-><init>()V

    .line 167
    .line 168
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 169
    .line 170
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$25;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$25;-><init>()V

    .line 174
    .line 175
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 176
    .line 177
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$26;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$26;-><init>()V

    .line 181
    .line 182
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 183
    .line 184
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$27;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$27;-><init>()V

    .line 188
    .line 189
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 190
    .line 191
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$28;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$28;-><init>()V

    .line 195
    .line 196
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 197
    .line 198
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$29;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$29;-><init>()V

    .line 202
    .line 203
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 204
    .line 205
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$30;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$30;-><init>()V

    .line 209
    .line 210
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 211
    .line 212
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$31;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$31;-><init>()V

    .line 216
    .line 217
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 218
    .line 219
    new-instance v0, Ljava/util/Hashtable;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 223
    .line 224
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 225
    .line 226
    new-instance v0, Ljava/util/Hashtable;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 230
    .line 231
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 232
    .line 233
    new-instance v0, Ljava/util/Hashtable;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 237
    .line 238
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 239
    .line 240
    new-instance v0, Ljava/util/Hashtable;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 244
    .line 245
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 246
    .line 247
    new-instance v0, Ljava/util/Vector;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 251
    .line 252
    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 253
    .line 254
    const-string/jumbo v0, "curve25519"

    .line 255
    .line 256
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->curve25519:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 260
    .line 261
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 264
    .line 265
    const-string/jumbo v2, "secp128r1"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 269
    .line 270
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 273
    .line 274
    const-string/jumbo v2, "secp160k1"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 278
    .line 279
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 282
    .line 283
    const-string/jumbo v2, "secp160r1"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 287
    .line 288
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 291
    .line 292
    const-string/jumbo v2, "secp160r2"

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 296
    .line 297
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 300
    .line 301
    const-string/jumbo v2, "secp192k1"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 305
    .line 306
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 309
    .line 310
    const-string/jumbo v2, "secp192r1"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 314
    .line 315
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 318
    .line 319
    const-string/jumbo v3, "secp224k1"

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 323
    .line 324
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 327
    .line 328
    const-string/jumbo v3, "secp224r1"

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 332
    .line 333
    sget-object v2, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    sget-object v3, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 336
    .line 337
    const-string/jumbo v4, "secp256k1"

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2, v3}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 341
    .line 342
    sget-object v2, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    sget-object v3, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 345
    .line 346
    const-string/jumbo v4, "secp256r1"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2, v3}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 350
    .line 351
    sget-object v3, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    sget-object v4, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 354
    .line 355
    const-string/jumbo v5, "secp384r1"

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v3, v4}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 359
    .line 360
    sget-object v4, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    .line 362
    sget-object v5, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 363
    .line 364
    const-string/jumbo v6, "secp521r1"

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v4, v5}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 368
    .line 369
    sget-object v5, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    sget-object v6, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 372
    .line 373
    const-string/jumbo v7, "sect113r1"

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 377
    .line 378
    sget-object v5, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    sget-object v6, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 381
    .line 382
    const-string/jumbo v7, "sect113r2"

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v5, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 386
    .line 387
    sget-object v5, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    sget-object v6, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 390
    .line 391
    const-string/jumbo v7, "sect131r1"

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v5, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 395
    .line 396
    sget-object v5, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    sget-object v6, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 399
    .line 400
    const-string/jumbo v7, "sect131r2"

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v5, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 404
    .line 405
    sget-object v5, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    sget-object v6, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 408
    .line 409
    const-string/jumbo v7, "sect163k1"

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v5, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 413
    .line 414
    sget-object v6, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    sget-object v7, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 417
    .line 418
    const-string/jumbo v8, "sect163r1"

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v6, v7}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 422
    .line 423
    sget-object v6, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    sget-object v7, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 426
    .line 427
    const-string/jumbo v8, "sect163r2"

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v6, v7}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 431
    .line 432
    sget-object v7, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    .line 434
    sget-object v8, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 435
    .line 436
    const-string/jumbo v9, "sect193r1"

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v7, v8}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 440
    .line 441
    sget-object v7, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    .line 443
    sget-object v8, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 444
    .line 445
    const-string/jumbo v9, "sect193r2"

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v7, v8}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 449
    .line 450
    sget-object v7, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 451
    .line 452
    sget-object v8, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 453
    .line 454
    const-string/jumbo v9, "sect233k1"

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v7, v8}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 458
    .line 459
    sget-object v8, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 460
    .line 461
    sget-object v9, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 462
    .line 463
    const-string/jumbo v10, "sect233r1"

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v8, v9}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 467
    .line 468
    sget-object v9, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 469
    .line 470
    sget-object v10, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 471
    .line 472
    const-string/jumbo v11, "sect239k1"

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v9, v10}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 476
    .line 477
    sget-object v9, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 478
    .line 479
    sget-object v10, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 480
    .line 481
    const-string/jumbo v11, "sect283k1"

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v9, v10}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 485
    .line 486
    sget-object v10, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 487
    .line 488
    sget-object v11, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 489
    .line 490
    const-string/jumbo v12, "sect283r1"

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v10, v11}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 494
    .line 495
    sget-object v11, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 496
    .line 497
    sget-object v12, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 498
    .line 499
    const-string/jumbo v13, "sect409k1"

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v11, v12}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 503
    .line 504
    sget-object v12, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 505
    .line 506
    sget-object v13, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 507
    .line 508
    const-string/jumbo v14, "sect409r1"

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v12, v13}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 512
    .line 513
    sget-object v13, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 514
    .line 515
    sget-object v14, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 516
    .line 517
    const-string/jumbo v15, "sect571k1"

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v13, v14}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 521
    .line 522
    sget-object v14, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 523
    .line 524
    sget-object v15, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 525
    .line 526
    move-object/from16 v16, v4

    .line 527
    .line 528
    const-string/jumbo v4, "sect571r1"

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v14, v15}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 532
    .line 533
    const-string/jumbo v4, "B-163"

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v6}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 537
    .line 538
    const-string/jumbo v4, "B-233"

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v8}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 542
    .line 543
    const-string/jumbo v4, "B-283"

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v10}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 547
    .line 548
    const-string/jumbo v4, "B-409"

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v12}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 552
    .line 553
    const-string/jumbo v4, "B-571"

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v14}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 557
    .line 558
    const-string/jumbo v4, "K-163"

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v5}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 562
    .line 563
    const-string/jumbo v4, "K-233"

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v7}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 567
    .line 568
    const-string/jumbo v4, "K-283"

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v9}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 572
    .line 573
    const-string/jumbo v4, "K-409"

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v11}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 577
    .line 578
    const-string/jumbo v4, "K-571"

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v13}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 582
    .line 583
    const-string/jumbo v4, "P-192"

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 587
    .line 588
    const-string/jumbo v0, "P-224"

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 592
    .line 593
    const-string/jumbo v0, "P-256"

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 597
    .line 598
    const-string/jumbo v0, "P-384"

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 602
    .line 603
    const-string/jumbo v0, "P-521"

    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 609
    return-void
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$100(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->configureCurveGLV(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static configureCurve(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    return-object p0
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

.method private static configureCurveGLV(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->configure()Lorg/spongycastle/math/ec/ECCurve$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve$Config;->setEndomorphism(Lorg/spongycastle/math/ec/endo/ECEndomorphism;)Lorg/spongycastle/math/ec/ECCurve$Config;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$Config;->create()Lorg/spongycastle/math/ec/ECCurve;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method static defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method static defineCurveAlias(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
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

.method static defineCurveWithOID(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
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
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
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

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

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

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    return-object p0
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
