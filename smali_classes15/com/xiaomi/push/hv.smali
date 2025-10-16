.class public final enum Lcom/xiaomi/push/hv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/hv;

.field public static final enum B:Lcom/xiaomi/push/hv;

.field public static final enum C:Lcom/xiaomi/push/hv;

.field public static final enum D:Lcom/xiaomi/push/hv;

.field public static final enum E:Lcom/xiaomi/push/hv;

.field public static final enum F:Lcom/xiaomi/push/hv;

.field public static final enum G:Lcom/xiaomi/push/hv;

.field public static final enum H:Lcom/xiaomi/push/hv;

.field public static final enum I:Lcom/xiaomi/push/hv;

.field public static final enum J:Lcom/xiaomi/push/hv;

.field public static final enum K:Lcom/xiaomi/push/hv;

.field public static final enum a:Lcom/xiaomi/push/hv;

.field private static final synthetic a:[Lcom/xiaomi/push/hv;

.field public static final enum b:Lcom/xiaomi/push/hv;

.field public static final enum c:Lcom/xiaomi/push/hv;

.field public static final enum d:Lcom/xiaomi/push/hv;

.field public static final enum e:Lcom/xiaomi/push/hv;

.field public static final enum f:Lcom/xiaomi/push/hv;

.field public static final enum g:Lcom/xiaomi/push/hv;

.field public static final enum h:Lcom/xiaomi/push/hv;

.field public static final enum i:Lcom/xiaomi/push/hv;

.field public static final enum j:Lcom/xiaomi/push/hv;

.field public static final enum k:Lcom/xiaomi/push/hv;

.field public static final enum l:Lcom/xiaomi/push/hv;

.field public static final enum m:Lcom/xiaomi/push/hv;

.field public static final enum n:Lcom/xiaomi/push/hv;

.field public static final enum o:Lcom/xiaomi/push/hv;

.field public static final enum p:Lcom/xiaomi/push/hv;

.field public static final enum q:Lcom/xiaomi/push/hv;

.field public static final enum r:Lcom/xiaomi/push/hv;

.field public static final enum s:Lcom/xiaomi/push/hv;

.field public static final enum t:Lcom/xiaomi/push/hv;

.field public static final enum u:Lcom/xiaomi/push/hv;

.field public static final enum v:Lcom/xiaomi/push/hv;

.field public static final enum w:Lcom/xiaomi/push/hv;

.field public static final enum x:Lcom/xiaomi/push/hv;

.field public static final enum y:Lcom/xiaomi/push/hv;

.field public static final enum z:Lcom/xiaomi/push/hv;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 3
    .line 4
    const-string/jumbo v1, "Registration"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    .line 12
    .line 13
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 14
    .line 15
    const-string/jumbo v1, "UnRegistration"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    .line 22
    .line 23
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 24
    .line 25
    const-string/jumbo v1, "Subscription"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    .line 32
    .line 33
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 34
    .line 35
    const-string/jumbo v1, "UnSubscription"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/xiaomi/push/hv;->d:Lcom/xiaomi/push/hv;

    .line 42
    .line 43
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 44
    .line 45
    const-string/jumbo v1, "SendMessage"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/xiaomi/push/hv;->e:Lcom/xiaomi/push/hv;

    .line 52
    .line 53
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 54
    .line 55
    const-string/jumbo v1, "AckMessage"

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/xiaomi/push/hv;->f:Lcom/xiaomi/push/hv;

    .line 62
    .line 63
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 64
    .line 65
    const-string/jumbo v1, "SetConfig"

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/xiaomi/push/hv;->g:Lcom/xiaomi/push/hv;

    .line 72
    .line 73
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 74
    .line 75
    const-string/jumbo v1, "ReportFeedback"

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/hv;->h:Lcom/xiaomi/push/hv;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 85
    .line 86
    const-string/jumbo v1, "Notification"

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    sput-object v0, Lcom/xiaomi/push/hv;->i:Lcom/xiaomi/push/hv;

    .line 94
    .line 95
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 96
    .line 97
    const-string/jumbo v1, "Command"

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/hv;->j:Lcom/xiaomi/push/hv;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 107
    .line 108
    const-string/jumbo v1, "MultiConnectionBroadcast"

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v0, Lcom/xiaomi/push/hv;->k:Lcom/xiaomi/push/hv;

    .line 116
    .line 117
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 118
    .line 119
    const-string/jumbo v1, "MultiConnectionResult"

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v0, Lcom/xiaomi/push/hv;->l:Lcom/xiaomi/push/hv;

    .line 127
    .line 128
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 129
    .line 130
    const-string/jumbo v1, "ConnectionKick"

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    sput-object v0, Lcom/xiaomi/push/hv;->m:Lcom/xiaomi/push/hv;

    .line 138
    .line 139
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 140
    .line 141
    const-string/jumbo v1, "ApnsMessage"

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    sput-object v0, Lcom/xiaomi/push/hv;->n:Lcom/xiaomi/push/hv;

    .line 149
    .line 150
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 151
    .line 152
    const-string/jumbo v1, "IOSDeviceTokenWrite"

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v0, Lcom/xiaomi/push/hv;->o:Lcom/xiaomi/push/hv;

    .line 160
    .line 161
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 162
    .line 163
    const-string/jumbo v1, "SaveInvalidRegId"

    .line 164
    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    sput-object v0, Lcom/xiaomi/push/hv;->p:Lcom/xiaomi/push/hv;

    .line 171
    .line 172
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 173
    .line 174
    const-string/jumbo v1, "ApnsCertChanged"

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    sput-object v0, Lcom/xiaomi/push/hv;->q:Lcom/xiaomi/push/hv;

    .line 182
    .line 183
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 184
    .line 185
    const-string/jumbo v1, "RegisterDevice"

    .line 186
    .line 187
    const/16 v2, 0x12

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    sput-object v0, Lcom/xiaomi/push/hv;->r:Lcom/xiaomi/push/hv;

    .line 193
    .line 194
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 195
    .line 196
    const-string/jumbo v1, "ExpandTopicInXmq"

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    sput-object v0, Lcom/xiaomi/push/hv;->s:Lcom/xiaomi/push/hv;

    .line 204
    .line 205
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 206
    .line 207
    const-string/jumbo v1, "SendMessageNew"

    .line 208
    .line 209
    const/16 v2, 0x16

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    sput-object v0, Lcom/xiaomi/push/hv;->t:Lcom/xiaomi/push/hv;

    .line 215
    .line 216
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 217
    .line 218
    const-string/jumbo v1, "ExpandTopicInXmqNew"

    .line 219
    .line 220
    const/16 v3, 0x14

    .line 221
    .line 222
    const/16 v4, 0x17

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    sput-object v0, Lcom/xiaomi/push/hv;->u:Lcom/xiaomi/push/hv;

    .line 228
    .line 229
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 230
    .line 231
    const-string/jumbo v1, "DeleteInvalidMessage"

    .line 232
    .line 233
    const/16 v3, 0x15

    .line 234
    .line 235
    const/16 v5, 0x18

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    sput-object v0, Lcom/xiaomi/push/hv;->v:Lcom/xiaomi/push/hv;

    .line 241
    .line 242
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 243
    .line 244
    const-string/jumbo v1, "BadAction"

    .line 245
    .line 246
    const/16 v3, 0x63

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    sput-object v0, Lcom/xiaomi/push/hv;->w:Lcom/xiaomi/push/hv;

    .line 252
    .line 253
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 254
    .line 255
    const-string/jumbo v1, "Presence"

    .line 256
    .line 257
    const/16 v2, 0x64

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    sput-object v0, Lcom/xiaomi/push/hv;->x:Lcom/xiaomi/push/hv;

    .line 263
    .line 264
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 265
    .line 266
    const-string/jumbo v1, "FetchOfflineMessage"

    .line 267
    .line 268
    const/16 v2, 0x65

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    sput-object v0, Lcom/xiaomi/push/hv;->y:Lcom/xiaomi/push/hv;

    .line 274
    .line 275
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 276
    .line 277
    const/16 v1, 0x19

    .line 278
    .line 279
    const/16 v2, 0x66

    .line 280
    .line 281
    const-string/jumbo v3, "SaveJob"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    sput-object v0, Lcom/xiaomi/push/hv;->z:Lcom/xiaomi/push/hv;

    .line 287
    .line 288
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 289
    .line 290
    const/16 v1, 0x1a

    .line 291
    .line 292
    const/16 v2, 0x67

    .line 293
    .line 294
    const-string/jumbo v3, "Broadcast"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    sput-object v0, Lcom/xiaomi/push/hv;->A:Lcom/xiaomi/push/hv;

    .line 300
    .line 301
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 302
    .line 303
    const/16 v1, 0x1b

    .line 304
    .line 305
    const/16 v2, 0x68

    .line 306
    .line 307
    const-string/jumbo v3, "BatchPresence"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    sput-object v0, Lcom/xiaomi/push/hv;->B:Lcom/xiaomi/push/hv;

    .line 313
    .line 314
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 315
    .line 316
    const/16 v1, 0x1c

    .line 317
    .line 318
    const/16 v2, 0x69

    .line 319
    .line 320
    const-string/jumbo v3, "BatchMessage"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v0, Lcom/xiaomi/push/hv;->C:Lcom/xiaomi/push/hv;

    .line 326
    .line 327
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 328
    .line 329
    const/16 v1, 0x1d

    .line 330
    .line 331
    const/16 v2, 0x6b

    .line 332
    .line 333
    const-string/jumbo v3, "StatCounter"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    sput-object v0, Lcom/xiaomi/push/hv;->D:Lcom/xiaomi/push/hv;

    .line 339
    .line 340
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 341
    .line 342
    const/16 v1, 0x1e

    .line 343
    .line 344
    const/16 v2, 0x6c

    .line 345
    .line 346
    const-string/jumbo v3, "FetchTopicMessage"

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    sput-object v0, Lcom/xiaomi/push/hv;->E:Lcom/xiaomi/push/hv;

    .line 352
    .line 353
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 354
    .line 355
    const/16 v1, 0x1f

    .line 356
    .line 357
    const/16 v2, 0x6d

    .line 358
    .line 359
    const-string/jumbo v3, "DeleteAliasCache"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    sput-object v0, Lcom/xiaomi/push/hv;->F:Lcom/xiaomi/push/hv;

    .line 365
    .line 366
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    const/16 v2, 0x6e

    .line 371
    .line 372
    const-string/jumbo v3, "UpdateRegistration"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    sput-object v0, Lcom/xiaomi/push/hv;->G:Lcom/xiaomi/push/hv;

    .line 378
    .line 379
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 380
    .line 381
    const/16 v1, 0x21

    .line 382
    .line 383
    const/16 v2, 0x70

    .line 384
    .line 385
    const-string/jumbo v3, "BatchMessageNew"

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    sput-object v0, Lcom/xiaomi/push/hv;->H:Lcom/xiaomi/push/hv;

    .line 391
    .line 392
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 393
    .line 394
    const/16 v1, 0x22

    .line 395
    .line 396
    const/16 v2, 0x71

    .line 397
    .line 398
    const-string/jumbo v3, "PublicWelfareMessage"

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    sput-object v0, Lcom/xiaomi/push/hv;->I:Lcom/xiaomi/push/hv;

    .line 404
    .line 405
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 406
    .line 407
    const/16 v1, 0x23

    .line 408
    .line 409
    const/16 v2, 0x72

    .line 410
    .line 411
    const-string/jumbo v3, "RevokeMessage"

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    sput-object v0, Lcom/xiaomi/push/hv;->J:Lcom/xiaomi/push/hv;

    .line 417
    .line 418
    new-instance v0, Lcom/xiaomi/push/hv;

    .line 419
    .line 420
    const/16 v1, 0x24

    .line 421
    .line 422
    const/16 v2, 0xc8

    .line 423
    .line 424
    const-string/jumbo v3, "SimulatorJob"

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    sput-object v0, Lcom/xiaomi/push/hv;->K:Lcom/xiaomi/push/hv;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/xiaomi/push/hv;->a()[Lcom/xiaomi/push/hv;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    sput-object v0, Lcom/xiaomi/push/hv;->a:[Lcom/xiaomi/push/hv;

    .line 436
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/push/hv;->a:I

    .line 6
    return-void
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
.end method

.method public static a(I)Lcom/xiaomi/push/hv;
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/hv;->J:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/hv;->I:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/hv;->H:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/hv;->G:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/hv;->F:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/hv;->E:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/hv;->D:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/hv;->C:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/hv;->B:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/hv;->A:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/hv;->z:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/hv;->y:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/hv;->x:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/hv;->w:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/hv;->v:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/hv;->u:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/hv;->t:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/hv;->s:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/hv;->r:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/hv;->q:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/hv;->p:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/hv;->o:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/hv;->n:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/hv;->m:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/hv;->l:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/hv;->k:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/hv;->j:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/hv;->i:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/hv;->h:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/hv;->g:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/hv;->f:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/hv;->e:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/hv;->d:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hv;->K:Lcom/xiaomi/push/hv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a()[Lcom/xiaomi/push/hv;
    .locals 3

    .line 3
    const/16 v0, 0x25

    new-array v0, v0, [Lcom/xiaomi/push/hv;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/push/hv;->d:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/xiaomi/push/hv;->e:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/xiaomi/push/hv;->f:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/push/hv;->g:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/push/hv;->h:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/push/hv;->i:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/push/hv;->j:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/xiaomi/push/hv;->k:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/xiaomi/push/hv;->l:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/xiaomi/push/hv;->m:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/xiaomi/push/hv;->n:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/xiaomi/push/hv;->o:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/xiaomi/push/hv;->p:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/xiaomi/push/hv;->q:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/xiaomi/push/hv;->r:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/xiaomi/push/hv;->s:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/xiaomi/push/hv;->t:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/xiaomi/push/hv;->u:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/xiaomi/push/hv;->v:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/xiaomi/push/hv;->w:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/xiaomi/push/hv;->x:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/xiaomi/push/hv;->y:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/xiaomi/push/hv;->z:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/xiaomi/push/hv;->A:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/xiaomi/push/hv;->B:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/xiaomi/push/hv;->C:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/xiaomi/push/hv;->D:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/xiaomi/push/hv;->E:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/xiaomi/push/hv;->F:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/xiaomi/push/hv;->G:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/xiaomi/push/hv;->H:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/xiaomi/push/hv;->I:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/xiaomi/push/hv;->J:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/xiaomi/push/hv;->K:Lcom/xiaomi/push/hv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hv;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/xiaomi/push/hv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/xiaomi/push/hv;

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
.end method

.method public static values()[Lcom/xiaomi/push/hv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/xiaomi/push/hv;->a:[Lcom/xiaomi/push/hv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/xiaomi/push/hv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/xiaomi/push/hv;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/hv;->a:I

    return v0
.end method
