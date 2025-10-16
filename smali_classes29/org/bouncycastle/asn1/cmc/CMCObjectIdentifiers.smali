.class public interface abstract Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmKGA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcCA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcRA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.6.1.5.5.7"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "7"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v3, "12"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v4, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string/jumbo v5, "4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v5, "18"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string/jumbo v5, "19"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string/jumbo v5, "21"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string/jumbo v5, "22"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string/jumbo v5, "23"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string/jumbo v5, "2"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string/jumbo v6, "5"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string/jumbo v6, "6"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string/jumbo v1, "1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v1, "8"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string/jumbo v1, "9"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    const-string/jumbo v1, "10"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    const-string/jumbo v1, "11"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    const-string/jumbo v1, "15"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    const-string/jumbo v1, "16"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    const-string/jumbo v1, "17"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    const-string/jumbo v1, "24"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    const-string/jumbo v1, "25"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string/jumbo v1, "26"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string/jumbo v1, "27"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    const-string/jumbo v3, "28"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    const-string/jumbo v4, "29"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    const-string/jumbo v4, "30"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    const-string/jumbo v4, "31"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    const-string/jumbo v4, "32"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    const-string/jumbo v5, "34"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    const-string/jumbo v5, "33"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcCA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcRA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmKGA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
