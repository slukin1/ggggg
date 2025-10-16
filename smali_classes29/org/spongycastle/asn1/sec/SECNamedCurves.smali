.class public Lorg/spongycastle/asn1/sec/SECNamedCurves;
.super Ljava/lang/Object;
.source "SECNamedCurves.java"


# static fields
.field static final curves:Ljava/util/Hashtable;

.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static secp112r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp112r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static secp128r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp112r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp112r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 15
    .line 16
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp128r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$5;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$6;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$6;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 43
    .line 44
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$7;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 50
    .line 51
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$8;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$8;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp192k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$9;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$9;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp192r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 64
    .line 65
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$10;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$10;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp224k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 71
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$11;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$11;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp224r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 78
    .line 79
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$12;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$12;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp256k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 85
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$13;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$13;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp256r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 92
    .line 93
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$14;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$14;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp384r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$15;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$15;-><init>()V

    .line 104
    .line 105
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp521r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 106
    .line 107
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$16;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$16;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect113r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 113
    .line 114
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$17;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$17;-><init>()V

    .line 118
    .line 119
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect113r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 120
    .line 121
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$18;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$18;-><init>()V

    .line 125
    .line 126
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect131r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 127
    .line 128
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$19;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$19;-><init>()V

    .line 132
    .line 133
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect131r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 134
    .line 135
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$20;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$20;-><init>()V

    .line 139
    .line 140
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 141
    .line 142
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$21;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$21;-><init>()V

    .line 146
    .line 147
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 148
    .line 149
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$22;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$22;-><init>()V

    .line 153
    .line 154
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 155
    .line 156
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$23;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$23;-><init>()V

    .line 160
    .line 161
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect193r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 162
    .line 163
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$24;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$24;-><init>()V

    .line 167
    .line 168
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect193r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 169
    .line 170
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$25;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$25;-><init>()V

    .line 174
    .line 175
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect233k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 176
    .line 177
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$26;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$26;-><init>()V

    .line 181
    .line 182
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect233r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 183
    .line 184
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$27;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$27;-><init>()V

    .line 188
    .line 189
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect239k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 190
    .line 191
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$28;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$28;-><init>()V

    .line 195
    .line 196
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect283k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 197
    .line 198
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$29;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$29;-><init>()V

    .line 202
    .line 203
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect283r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 204
    .line 205
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$30;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$30;-><init>()V

    .line 209
    .line 210
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect409k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 211
    .line 212
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$31;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$31;-><init>()V

    .line 216
    .line 217
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect409r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 218
    .line 219
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$32;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$32;-><init>()V

    .line 223
    .line 224
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect571k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 225
    .line 226
    new-instance v0, Lorg/spongycastle/asn1/sec/SECNamedCurves$33;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves$33;-><init>()V

    .line 230
    .line 231
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect571r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 232
    .line 233
    new-instance v0, Ljava/util/Hashtable;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 237
    .line 238
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->objIds:Ljava/util/Hashtable;

    .line 239
    .line 240
    new-instance v0, Ljava/util/Hashtable;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 244
    .line 245
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->curves:Ljava/util/Hashtable;

    .line 246
    .line 247
    new-instance v0, Ljava/util/Hashtable;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 251
    .line 252
    sput-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->names:Ljava/util/Hashtable;

    .line 253
    .line 254
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp112r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp112r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 257
    .line 258
    const-string/jumbo v2, "secp112r1"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 262
    .line 263
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp112r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp112r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 266
    .line 267
    const-string/jumbo v2, "secp112r2"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 271
    .line 272
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp128r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 275
    .line 276
    const-string/jumbo v2, "secp128r1"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 280
    .line 281
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp128r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp128r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 284
    .line 285
    const-string/jumbo v2, "secp128r2"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 289
    .line 290
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 293
    .line 294
    const-string/jumbo v2, "secp160k1"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 298
    .line 299
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 302
    .line 303
    const-string/jumbo v2, "secp160r1"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 307
    .line 308
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp160r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 311
    .line 312
    const-string/jumbo v2, "secp160r2"

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 316
    .line 317
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp192k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 320
    .line 321
    const-string/jumbo v2, "secp192k1"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 325
    .line 326
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 327
    .line 328
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp192r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 329
    .line 330
    const-string/jumbo v2, "secp192r1"

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 334
    .line 335
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    .line 337
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp224k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 338
    .line 339
    const-string/jumbo v2, "secp224k1"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 343
    .line 344
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 345
    .line 346
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp224r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 347
    .line 348
    const-string/jumbo v2, "secp224r1"

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 352
    .line 353
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp256k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 356
    .line 357
    const-string/jumbo v2, "secp256k1"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 361
    .line 362
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 363
    .line 364
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp256r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 365
    .line 366
    const-string/jumbo v2, "secp256r1"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 370
    .line 371
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 372
    .line 373
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp384r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 374
    .line 375
    const-string/jumbo v2, "secp384r1"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 379
    .line 380
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 381
    .line 382
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->secp521r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 383
    .line 384
    const-string/jumbo v2, "secp521r1"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 388
    .line 389
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 390
    .line 391
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect113r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 392
    .line 393
    const-string/jumbo v2, "sect113r1"

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 397
    .line 398
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 399
    .line 400
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect113r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 401
    .line 402
    const-string/jumbo v2, "sect113r2"

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 406
    .line 407
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 408
    .line 409
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect131r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 410
    .line 411
    const-string/jumbo v2, "sect131r1"

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 415
    .line 416
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 417
    .line 418
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect131r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 419
    .line 420
    const-string/jumbo v2, "sect131r2"

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 424
    .line 425
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 426
    .line 427
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 428
    .line 429
    const-string/jumbo v2, "sect163k1"

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 433
    .line 434
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    .line 436
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 437
    .line 438
    const-string/jumbo v2, "sect163r1"

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 442
    .line 443
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 444
    .line 445
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect163r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 446
    .line 447
    const-string/jumbo v2, "sect163r2"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 451
    .line 452
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 453
    .line 454
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect193r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 455
    .line 456
    const-string/jumbo v2, "sect193r1"

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 460
    .line 461
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 462
    .line 463
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect193r2:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 464
    .line 465
    const-string/jumbo v2, "sect193r2"

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 469
    .line 470
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 471
    .line 472
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect233k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 473
    .line 474
    const-string/jumbo v2, "sect233k1"

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 478
    .line 479
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 480
    .line 481
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect233r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 482
    .line 483
    const-string/jumbo v2, "sect233r1"

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 487
    .line 488
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 489
    .line 490
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect239k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 491
    .line 492
    const-string/jumbo v2, "sect239k1"

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 496
    .line 497
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 498
    .line 499
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect283k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 500
    .line 501
    const-string/jumbo v2, "sect283k1"

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 505
    .line 506
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 507
    .line 508
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect283r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 509
    .line 510
    const-string/jumbo v2, "sect283r1"

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 514
    .line 515
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 516
    .line 517
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect409k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 518
    .line 519
    const-string/jumbo v2, "sect409k1"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 523
    .line 524
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 525
    .line 526
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect409r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 527
    .line 528
    const-string/jumbo v2, "sect409r1"

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 532
    .line 533
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 534
    .line 535
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect571k1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 536
    .line 537
    const-string/jumbo v2, "sect571k1"

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 541
    .line 542
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 543
    .line 544
    sget-object v1, Lorg/spongycastle/asn1/sec/SECNamedCurves;->sect571r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 545
    .line 546
    const-string/jumbo v2, "sect571r1"

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 550
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

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

.method static synthetic access$100(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

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

.method static synthetic access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->configureCurveGLV(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

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

.method static defineCurve(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->names:Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->curves:Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
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

.method private static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
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

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
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

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->curves:Ljava/util/Hashtable;

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
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->names:Ljava/util/Hashtable;

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
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->names:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

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
    sget-object v0, Lorg/spongycastle/asn1/sec/SECNamedCurves;->objIds:Ljava/util/Hashtable;

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
