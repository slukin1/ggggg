.class public Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsPSKKeyExchange.java"


# instance fields
.field protected clientECPointFormats:[S

.field protected dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field protected dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

.field protected dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

.field protected ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field protected ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field protected namedCurves:[I

.field protected premasterSecret:[B

.field protected psk:[B

.field protected pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

.field protected pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

.field protected psk_identity_hint:[B

.field protected rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field protected serverECPointFormats:[S

.field protected serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 7
    .line 8
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 9
    .line 10
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 23
    .line 24
    const/16 p2, 0x18

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo p2, "unsupported key exchange algorithm"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_0
    :pswitch_0
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 42
    .line 43
    iput-object p5, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 44
    .line 45
    iput-object p6, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    .line 46
    .line 47
    iput-object p7, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 48
    .line 49
    iput-object p8, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    .line 50
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->skipIdentityHint()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->notifyIdentityHint([B)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->getPSKIdentity()[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->getPSK()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    .line 51
    .line 52
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x18

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    .line 84
    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0xf

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    .line 113
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 123
    throw p1
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
.end method

.method protected generateOtherSecret(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->calculateDHBasicAgreement(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x18

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->calculateECDHBasicAgreement(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0xf

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-array p1, p1, [B

    .line 56
    return-object p1
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
.end method

.method public generatePremasterSecret()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->generateOtherSecret(I)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 15
    array-length v3, v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public generateServerKeyExchange()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;->getHint()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->requiresServerKeyExchange()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 64
    .line 65
    const/16 v1, 0x50

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0x18

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
.end method

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw p1
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

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;->getPSK([B)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    .line 23
    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x18

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0xf

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 94
    move-result-object p1

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;->decryptPreMasterSecret([B)[B

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 106
    .line 107
    const/16 v0, 0x73

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 111
    throw p1
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
.end method

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 64
    .line 65
    const/16 v1, 0x2b

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 72
    .line 73
    const/16 v0, 0x2a

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 85
    throw p1
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
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 12
    .line 13
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 7
    .line 8
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/ServerDHParams;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ServerDHParams;->getPublicKey()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 62
    :cond_1
    :goto_0
    return-void
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
.end method

.method public requiresServerKeyExchange()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 15
    throw v0
    .line 16
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw p1
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

.method protected validateRSAPublicKey(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
