.class public Lorg/spongycastle/asn1/x509/X509Extensions;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509Extensions.java"


# static fields
.field public static final AuditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final BasicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final BiometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DeltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ExtendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final FreshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final InhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final InstructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final InvalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final KeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final LogoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NoRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PrivateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final QCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ReasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TargetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private extensions:Ljava/util/Hashtable;

.field private ordering:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.5.29.9"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->SubjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v1, "2.5.29.14"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->SubjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v1, "2.5.29.15"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->KeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v1, "2.5.29.16"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->PrivateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v1, "2.5.29.17"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->SubjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v1, "2.5.29.18"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->IssuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v1, "2.5.29.19"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->BasicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string/jumbo v1, "2.5.29.20"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string/jumbo v1, "2.5.29.21"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->ReasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string/jumbo v1, "2.5.29.23"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->InstructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string/jumbo v1, "2.5.29.24"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->InvalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string/jumbo v1, "2.5.29.27"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->DeltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string/jumbo v1, "2.5.29.28"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->IssuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string/jumbo v1, "2.5.29.29"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CertificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string/jumbo v1, "2.5.29.30"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->NameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v1, "2.5.29.31"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string/jumbo v1, "2.5.29.32"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CertificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string/jumbo v1, "2.5.29.33"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->PolicyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string/jumbo v1, "2.5.29.35"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string/jumbo v1, "2.5.29.36"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->PolicyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string/jumbo v1, "2.5.29.37"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->ExtendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string/jumbo v1, "2.5.29.46"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->FreshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string/jumbo v1, "2.5.29.54"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->InhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.1"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.11"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->SubjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.12"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->LogoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.2"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->BiometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.3"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->QCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string/jumbo v1, "1.3.6.1.5.5.7.1.4"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string/jumbo v1, "2.5.29.56"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string/jumbo v1, "2.5.29.55"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->TargetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x509/X509Extensions;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 25
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 29
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 36
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v6, Lorg/spongycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v3

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lorg/spongycastle/asn1/x509/X509Extension;-><init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v4, Lorg/spongycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/x509/X509Extension;-><init>(ZLorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private getExtensionOIDs(Z)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/x509/X509Extension;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result v3

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;
    .locals 3

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Extensions;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Extensions;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Extensions;

    check-cast p0, Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extensions;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Extensions;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/X509Extensions;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/X509Extensions;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object p0

    return-object p0
.end method

.method private toOidArray(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public equivalent(Lorg/spongycastle/asn1/x509/X509Extensions;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p1, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    return v2

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public getCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/X509Extension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 9
    return-object p1
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

.method public getExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public oids()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 32
    .line 33
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/X509Extension;->getValue()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 72
    return-object v1
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
.end method
