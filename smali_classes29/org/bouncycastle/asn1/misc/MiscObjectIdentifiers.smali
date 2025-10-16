.class public interface abstract Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrust:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrustVersionExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hMAC_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscape:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeBaseURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCARevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCApolicyURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertComment:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRenewalURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeSSLServerName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final novell:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final novellSecurityAttribs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignBitString_6_13:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignCzagExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignDnbDunsNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignIssStrongCrypto:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignOnSiteJurisdictionHash:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignPrivate_6_9:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.16.840.1.113730.1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v2, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeBaseURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v2, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v2, "4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCARevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v2, "7"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRenewalURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v2, "8"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCApolicyURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v3, "12"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeSSLServerName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v3, "13"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertComment:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    const-string/jumbo v3, "2.16.840.1.113733.1"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string/jumbo v3, "6.3"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string/jumbo v3, "6.9"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignPrivate_6_9:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string/jumbo v3, "6.11"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignOnSiteJurisdictionHash:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    const-string/jumbo v3, "6.13"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignBitString_6_13:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    const-string/jumbo v3, "6.15"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignDnbDunsNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string/jumbo v3, "8.1"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignIssStrongCrypto:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    const-string/jumbo v3, "2.16.840.1.113719"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->novell:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string/jumbo v3, "1.9.4.1"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->novellSecurityAttribs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    const-string/jumbo v3, "1.2.840.113533.7"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    const-string/jumbo v3, "65.0"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sput-object v3, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->entrustVersionExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string/jumbo v3, "66.10"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string/jumbo v3, "1.3.6.1.5.5.8.1.2"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->hMAC_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    const-string/jumbo v3, "1.3.6.1.4.1.188.7.1.1.2"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string/jumbo v3, "1.3.6.1.4.1.3029"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    const-string/jumbo v1, "1.1"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    const-string/jumbo v1, "1.2"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    const-string/jumbo v1, "1.3"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    const-string/jumbo v1, "1.4"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    const-string/jumbo v1, "1.3.6.1.4.1.1722.12.2"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    const-string/jumbo v1, "1.5"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string/jumbo v1, "1.8"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string/jumbo v1, "1.12"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    const-string/jumbo v1, "1.16"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    const-string/jumbo v1, "2.4"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    const-string/jumbo v1, "2.5"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 295
    .line 296
    const-string/jumbo v1, "2.7"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    const-string/jumbo v1, "2.8"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    const-string/jumbo v1, "1.3.6.1.4.1.1722.12.2.3"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    const-string/jumbo v1, "1.3.6.1.4.1.11591.4.11"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    .line 338
    const-string/jumbo v1, "1.3.6.1.4.1.18227.2.1"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
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
.end method
