.class public Lorg/bouncycastle/asn1/x509/X509Extension;
.super Ljava/lang/Object;


# static fields
.field public static final auditIdentity:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field critical:Z

.field value:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.5.29.9"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectDirectoryAttributes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v1, "2.5.29.14"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v1, "2.5.29.15"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v1, "2.5.29.16"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->privateKeyUsagePeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v1, "2.5.29.17"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v1, "2.5.29.18"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v1, "2.5.29.19"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "2.5.29.20"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->cRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string/jumbo v1, "2.5.29.21"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string/jumbo v1, "2.5.29.23"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->instructionCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string/jumbo v1, "2.5.29.24"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->invalidityDate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string/jumbo v1, "2.5.29.27"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string/jumbo v1, "2.5.29.28"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string/jumbo v1, "2.5.29.29"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->certificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string/jumbo v1, "2.5.29.30"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->nameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v1, "2.5.29.31"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string/jumbo v1, "2.5.29.32"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->certificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string/jumbo v1, "2.5.29.33"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->policyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string/jumbo v1, "2.5.29.35"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string/jumbo v1, "2.5.29.36"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string/jumbo v1, "2.5.29.37"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string/jumbo v1, "2.5.29.46"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string/jumbo v1, "2.5.29.54"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.1"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.11"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.12"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->logoType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.2"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->biometricInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.3"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.4"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->auditIdentity:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string/jumbo v1, "2.5.29.56"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->noRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string/jumbo v1, "2.5.29.55"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    return-void
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

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->critical:Z

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->value:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(ZLorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->critical:Z

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->value:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static convertValueToObject(Lorg/bouncycastle/asn1/x509/X509Extension;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "can\'t convert extension: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/X509Extension;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x509/X509Extension;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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
.end method

.method public getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->convertValueToObject(Lorg/bouncycastle/asn1/x509/X509Extension;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getValue()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->value:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->hashCode()I

    .line 23
    move-result v0

    .line 24
    not-int v0, v0

    .line 25
    return v0
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
.end method

.method public isCritical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/X509Extension;->critical:Z

    .line 3
    return v0
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
.end method
