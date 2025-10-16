.class public Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ProfessionInfo.java"


# static fields
.field public static final Notar:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notariatsverwalter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notariatsverwalterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarvertreter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarvertreterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Patentanwalt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Patentanwltin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsanwalt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsanwltin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsbeistand:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerberater:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerberaterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerbevollmchtigte:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerbevollmchtigter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final VereidigteBuchprferin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final VereidigterBuchprfer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Wirtschaftsprfer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Wirtschaftsprferin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

.field private namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

.field private professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

.field private professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

.field private registrationNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, ".1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsanwltin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, ".2"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsanwalt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, ".3"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsbeistand:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, ".4"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerberaterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, ".5"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerberater:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, ".6"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerbevollmchtigte:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v3, ".7"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerbevollmchtigter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v3, ".8"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notarin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v3, ".9"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notar:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v3, ".10"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notarvertreterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v3, ".11"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notarvertreter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v3, ".12"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notariatsverwalterin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v3, ".13"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Notariatsverwalter:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo v3, ".14"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Wirtschaftsprferin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 339
    .line 340
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v3, ".15"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Wirtschaftsprfer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 363
    .line 364
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string/jumbo v3, ".16"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->VereidigteBuchprferin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    .line 388
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string/jumbo v3, ".17"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->VereidigterBuchprfer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 411
    .line 412
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v3, ".18"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Patentanwltin:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    .line 436
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string/jumbo v2, ".19"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->Patentanwalt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    return-void
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

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_b

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string/jumbo v1, "Bad object encountered: "

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    .line 16
    :cond_2
    instance-of v2, v0, Lorg/spongycastle/asn1/DERPrintableString;

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERPrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    instance-of v2, v0, Lorg/spongycastle/asn1/DERPrintableString;

    if-eqz v2, :cond_6

    .line 25
    invoke-static {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERPrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_6
    instance-of v2, v0, Lorg/spongycastle/asn1/DEROctetString;

    if-eqz v2, :cond_7

    .line 27
    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_2

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    instance-of v0, p1, Lorg/spongycastle/asn1/DEROctetString;

    if-eqz v0, :cond_9

    .line 33
    check-cast p1, Lorg/spongycastle/asn1/DEROctetString;

    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_3

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    return-void

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;[Lorg/spongycastle/asn1/x500/DirectoryString;[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    .line 40
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 42
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz p3, :cond_2

    .line 44
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 45
    :goto_1
    array-length p2, p3

    if-eq v0, p2, :cond_1

    .line 46
    aget-object p2, p3, v0

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 48
    :cond_2
    iput-object p4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "illegal object in getInstance: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;

    .line 53
    return-object p0
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
.method public getAddProfessionInfo()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

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

.method public getNamingAuthority()Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

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

.method public getProfessionItems()[Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lorg/spongycastle/asn1/x500/DirectoryString;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v0, v2

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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

.method public getProfessionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
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

.method public getRegistrationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Lorg/spongycastle/asn1/DERPrintableString;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 58
    return-object v1
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
