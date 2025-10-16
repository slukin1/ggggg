.class public interface abstract Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_caCerts:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certProfile:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certReqTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaKeyUpdate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_algId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_rsaKeyLen:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caKeyUpdateInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caProtEncCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_confirmWaitTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_currentCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_encKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_implicitConfirm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamRep:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_origPKIMessage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_preferredSymAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_revPassphrase:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_signKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_suppLangTags:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_unsupportedOIDs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_altCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_oldCertID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_protocolEncrKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_certReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_utf8Pairs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.2.840.113533.7.66.13"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v1, "1.2.840.113533.7.66.30"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->dhBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.1"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caProtEncCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.2"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_signKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.3"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_encKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.4"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_preferredSymAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.5"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caKeyUpdateInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.6"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_currentCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.7"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_unsupportedOIDs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.10"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.11"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamRep:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.12"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_revPassphrase:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.13"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_implicitConfirm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.14"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_confirmWaitTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.15"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_origPKIMessage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.16"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_suppLangTags:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.17"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_caCerts:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.18"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaKeyUpdate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.19"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certReqTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.20"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string/jumbo v1, "1.3.6.1.5.5.7.4.21"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certProfile:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string/jumbo v1, "1.3.6.1.5.5.7.5"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1"

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.2"

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.1"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.2"

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.3"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.4"

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.5"

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_oldCertID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.6"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_protocolEncrKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.1.7"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_altCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.2.1"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_utf8Pairs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    const-string/jumbo v2, "1.3.6.1.5.5.7.5.2.2"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_certReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    const-string/jumbo v2, "1.2.840.113549.1.9.16.1.21"

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    const-string/jumbo v1, "1.11"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_algId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    const-string/jumbo v1, "1.12"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_rsaKeyLen:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
