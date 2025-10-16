.class public Lcom/qiniu/pili/droid/shortvideo/core/k;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/core/k$l;,
        Lcom/qiniu/pili/droid/shortvideo/core/k$m;,
        Lcom/qiniu/pili/droid/shortvideo/core/k$n;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private A0:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private volatile B:Z

.field private B0:Z

.field private C:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

.field private C0:Lorg/json/JSONObject;

.field private D:I

.field private volatile D0:J

.field private E:I

.field private volatile E0:J

.field private F:I

.field private final F0:Ljava/lang/Object;

.field private G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

.field private H:Lcom/qiniu/droid/shortvideo/i/a;

.field private H0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

.field private volatile I:Z

.field private I0:Lcom/qiniu/droid/shortvideo/i/a$b;

.field private J:I

.field private J0:Lcom/qiniu/droid/shortvideo/k/b$c;

.field private K:I

.field private K0:Lcom/qiniu/droid/shortvideo/k/b$a;

.field private L:I

.field private L0:Lcom/qiniu/droid/shortvideo/k/b$e;

.field private M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

.field private final M0:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

.field private N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

.field private O:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:I

.field private S:J

.field private T:J

.field private U:J

.field private volatile V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:Ljava/lang/String;

.field private b0:D

.field private c:Ljava/lang/String;

.field private c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

.field private d:Z

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile e0:I

.field private f:Z

.field private f0:Z

.field private final g:Ljava/lang/Object;

.field private g0:I

.field private final h:Ljava/lang/Object;

.field private h0:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

.field private i:Ljava/lang/Object;

.field private i0:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaExtractor;

.field private j0:I

.field private k:Landroid/media/MediaExtractor;

.field private k0:Z

.field private l:Landroid/media/MediaExtractor;

.field private l0:Ljava/lang/Object;

.field private m:Landroid/media/MediaFormat;

.field private m0:Z

.field private n:Landroid/media/MediaFormat;

.field private n0:Ljava/lang/Object;

.field private o:Landroid/media/MediaFormat;

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/media/MediaFormat;

.field private p0:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;

.field private q:Ljava/lang/Object;

.field private volatile q0:J

.field private r:Lcom/qiniu/droid/shortvideo/k/b;

.field private volatile r0:J

.field private s:Lcom/qiniu/droid/shortvideo/k/b;

.field private s0:I

.field private t:Lcom/qiniu/droid/shortvideo/k/b;

.field private t0:I

.field private u:Ljava/lang/Thread;

.field private u0:I

.field private v:Landroid/media/MediaFormat;

.field private v0:I

.field private w:Landroid/media/MediaFormat;

.field private w0:Lcom/qiniu/droid/shortvideo/j/d;

.field private x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

.field private x0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

.field private y0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

.field private z:Lcom/qiniu/droid/shortvideo/d/a;

.field private z0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->h:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->q:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D:I

    .line 41
    .line 42
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E:I

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->R:I

    .line 46
    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l0:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->n0:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A0:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->B0:Z

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$g;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 92
    .line 93
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$h;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$h;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 99
    .line 100
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$i;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I0:Lcom/qiniu/droid/shortvideo/i/a$b;

    .line 106
    .line 107
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$j;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->J0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 113
    .line 114
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$k;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->K0:Lcom/qiniu/droid/shortvideo/k/b$a;

    .line 120
    .line 121
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->L0:Lcom/qiniu/droid/shortvideo/k/b$e;

    .line 127
    .line 128
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 132
    .line 133
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M0:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 134
    .line 135
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 136
    .line 137
    const-string/jumbo v1, "init +"

    .line 138
    .line 139
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->transcode_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 161
    .line 162
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    .line 175
    .line 176
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    .line 180
    move-result-wide v3

    .line 181
    .line 182
    const-wide/16 v5, 0x3e8

    .line 183
    .line 184
    mul-long v3, v3, v5

    .line 185
    .line 186
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    .line 187
    .line 188
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    .line 189
    .line 190
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->f(Ljava/lang/Object;)I

    .line 194
    move-result p1

    .line 195
    .line 196
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/j;->d(Ljava/lang/Object;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    mul-int p1, p1, v1

    .line 203
    .line 204
    mul-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0:I

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string/jumbo v1, "transcode from: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo p2, " to "

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string/jumbo p1, "init -"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
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
.end method

.method static synthetic A(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 3
    return-object p0
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

.method static synthetic B(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m()V

    .line 4
    return-void
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

.method static synthetic C(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 3
    return-object p0
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

.method static synthetic E(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r:Lcom/qiniu/droid/shortvideo/k/b;

    .line 3
    return-object p0
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

.method static synthetic G(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h()V

    .line 4
    return-void
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

.method static synthetic H(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->J0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 3
    return-object p0
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

.method static synthetic I(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->K0:Lcom/qiniu/droid/shortvideo/k/b$a;

    .line 3
    return-object p0
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

.method static synthetic J(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->L0:Lcom/qiniu/droid/shortvideo/k/b$e;

    .line 3
    return-object p0
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

.method static synthetic K(Lcom/qiniu/pili/droid/shortvideo/core/k;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    .line 3
    return-wide v0
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

.method static synthetic L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->O:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 3
    return-object p0
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

.method static synthetic M(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->w0:Lcom/qiniu/droid/shortvideo/j/d;

    .line 3
    return-object p0
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

.method static synthetic N(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->h:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic O(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f:Z

    .line 3
    return p0
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

.method static synthetic P(Lcom/qiniu/pili/droid/shortvideo/core/k;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->e0:I

    .line 3
    return p0
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

.method static synthetic Q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->g:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic R(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d:Z

    .line 3
    return p0
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

.method static synthetic S(Lcom/qiniu/pili/droid/shortvideo/core/k;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->K:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->K:I

    .line 7
    return v0
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

.method static synthetic T(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic U(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 3
    return-object p0
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

.method static synthetic V(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic W(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic X(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->e:Z

    .line 3
    return p0
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

.method static synthetic Y(Lcom/qiniu/pili/droid/shortvideo/core/k;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->J:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->J:I

    .line 7
    return v0
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

.method static synthetic Z(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private a(I)I
    .locals 1

    .line 133
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Z:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/m;->b(I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/media/MediaFormat;)I
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "mime"

    .line 181
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mp4a-latm"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit16 p1, p1, 0x400

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->e0:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/nio/ByteBuffer;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-ge p2, p3, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p3, :cond_0

    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p3

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->q0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaExtractor;)Landroid/media/MediaExtractor;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->n:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/d/a;)Lcom/qiniu/droid/shortvideo/d/a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->z:Lcom/qiniu/droid/shortvideo/d/a;

    return-object p1
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 3

    .line 195
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    :cond_0
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/d;

    invoke-direct {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 199
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 200
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    .line 202
    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 203
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 204
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->p()Z

    return-object v1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/j/d;)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->w0:Lcom/qiniu/droid/shortvideo/j/d;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/k/b;)Lcom/qiniu/droid/shortvideo/k/b;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r:Lcom/qiniu/droid/shortvideo/k/b;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/a;)Lcom/qiniu/pili/droid/shortvideo/core/a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/encode/a;)Lcom/qiniu/pili/droid/shortvideo/encode/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->h0:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->u:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->i0:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 129
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(III)V
    .locals 9

    const-string/jumbo v0, "durationUs"

    const-string/jumbo v1, "bitrate"

    const-string/jumbo v2, " X "

    .line 96
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    if-nez v3, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "transcode_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v5, "original_video_size"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 102
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x14

    .line 104
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string/jumbo v5, "null"

    if-nez v1, :cond_3

    move-object v1, v5

    .line 105
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v7, "original_bitrate"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_6

    if-nez v3, :cond_5

    .line 108
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    const/16 v0, 0x9

    .line 110
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_8

    .line 111
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v0, "dst_video_size"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p2, "dst_bitrate"

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 91
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "exceptionalStop + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->R:I

    .line 93
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V

    if-eqz p2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->j()V

    .line 95
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exceptionalStop - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;

    .line 189
    invoke-virtual {v1, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->isIncludeTimeUs(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->getSpeed()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_2

    .line 192
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/a;->b()V

    .line 193
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(D)V

    :cond_2
    return-void
.end method

.method private a(Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 83
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->a()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 84
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/qiniu/droid/shortvideo/k/a;

    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    invoke-direct {v2, v6, p1, v3}, Lcom/qiniu/droid/shortvideo/k/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    iput-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Lcom/qiniu/droid/shortvideo/k/b;

    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    invoke-direct {v2, v6, p1, v3}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    iput-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    invoke-virtual {v2, p2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 88
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/core/k$f;

    invoke-direct {v2, p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k$f;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)V

    invoke-virtual {p2, v2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$d;)V

    .line 89
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/k/b;->d(Z)V

    .line 90
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/qiniu/droid/shortvideo/k/b;->a(JJ)Z

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;Landroid/media/MediaFormat;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/qiniu/droid/shortvideo/k/a;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k:Landroid/media/MediaExtractor;

    invoke-direct {v0, v2, p1, v1}, Lcom/qiniu/droid/shortvideo/k/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/k/b;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k:Landroid/media/MediaExtractor;

    invoke-direct {v0, v2, p1, v1}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    invoke-virtual {v0, p2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 80
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/k$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k$e;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$d;)V

    .line 81
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    iget-wide p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/qiniu/droid/shortvideo/k/b;->a(JJ)Z

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 13

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    .line 136
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 137
    iget-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    if-eqz v3, :cond_1

    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    iget-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    cmp-long v3, v1, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_1
    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v3, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cache video timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v3, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 142
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    if-eqz v1, :cond_4

    .line 143
    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v12, v0

    .line 144
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 148
    :cond_6
    :goto_2
    new-instance v0, Lcom/qiniu/droid/shortvideo/i/a;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "width"

    .line 149
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    .line 150
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 151
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v10

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 152
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v11

    move-object v5, v0

    move-object v6, p1

    move v9, v4

    invoke-direct/range {v5 .. v12}, Lcom/qiniu/droid/shortvideo/i/a;-><init>(Landroid/view/Surface;IIIIILjava/util/List;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    .line 153
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;)V

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/i/a;->a(D)V

    .line 157
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->V:Z

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Z)V

    .line 158
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0:I

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->d(I)V

    .line 159
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->c(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F:I

    if-le p1, v0, :cond_8

    .line 160
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->b(I)V

    .line 161
    :cond_8
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->u0:I

    if-lez p1, :cond_9

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->v0:I

    if-lez v0, :cond_9

    .line 162
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s0:I

    iget v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t0:I

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(IIII)V

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V

    .line 164
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->W:I

    if-eqz p1, :cond_b

    .line 165
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->X:I

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I0:Lcom/qiniu/droid/shortvideo/i/a$b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/qiniu/droid/shortvideo/i/a;->a(IILcom/qiniu/droid/shortvideo/i/a$b;)V

    .line 166
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Y:I

    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(I)I

    move-result v0

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Y:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(I)V

    goto :goto_4

    .line 167
    :cond_b
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I0:Lcom/qiniu/droid/shortvideo/i/a$b;

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Lcom/qiniu/droid/shortvideo/i/a$b;)V

    .line 168
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->e(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v4

    .line 169
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(I)I

    move-result p1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/i/a;->a(I)V

    .line 170
    :goto_4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/i/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;III)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(III)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;Landroid/media/MediaFormat;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Landroid/media/MediaFormat;Lcom/qiniu/droid/shortvideo/k/b$c;Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/view/Surface;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 171
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_7

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-wide/32 v1, 0x186a0

    if-eqz p1, :cond_3

    .line 174
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez p1, :cond_4

    .line 175
    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    iget-wide v9, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v7, v9

    cmp-long p1, v7, v1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    .line 176
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 177
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    .line 179
    :cond_7
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->B:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 74
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/c;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic a0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->P:Z

    .line 3
    return p0
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

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j0:I

    return p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r0:J

    return-wide p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaExtractor;)Landroid/media/MediaExtractor;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k:Landroid/media/MediaExtractor;

    return-object p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private b(III)V
    .locals 5

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(III)V

    .line 29
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 31
    iget-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->B0:Z

    invoke-virtual {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 32
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v0, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 33
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 34
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 35
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F:I

    if-lez v0, :cond_0

    if-le p3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    if-eqz v2, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {v3, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingFps(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 37
    :cond_2
    sget-object p3, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "config video encoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "i-frame-interval"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result v3

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    mul-int v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setIFrameInterval(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "config video encoder: I Interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getIFrameInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    iget p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->W:I

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Y:I

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/qiniu/droid/shortvideo/n/j;->e(Ljava/lang/Object;)I

    move-result p3

    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-direct {p0, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(I)I

    move-result p3

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    const/16 v2, 0xb4

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, p2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, p1

    :goto_3
    if-eqz p3, :cond_9

    if-ne p3, v2, :cond_a

    :cond_9
    move p1, p2

    :cond_a
    invoke-virtual {v0, v3, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setPreferredEncodingSize(II)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 45
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    const-string/jumbo p2, "profile"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_b

    .line 46
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->BASELINE:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 47
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "source video\'s profile is high, change it to baseline."

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    if-eqz p1, :cond_c

    .line 49
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->z0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    if-eqz p1, :cond_d

    .line 51
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrateMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A0:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 53
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/encode/d;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-direct {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/d;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    goto :goto_4

    .line 55
    :cond_e
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-direct {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 56
    :goto_4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    .line 57
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    iget-wide p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(D)V

    .line 58
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 3

    const-string/jumbo v0, "sample-rate"

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "channel-count"

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "bitrate"

    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "bitrate"

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xac44

    .line 16
    :goto_0
    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    invoke-direct {v2}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 18
    invoke-virtual {v2, v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setChannels(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 19
    invoke-virtual {v2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 20
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/encode/b;

    invoke-direct {p1, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    .line 22
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    .line 23
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private b(Z)V
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 63
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 64
    iget-wide v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    iget-wide v9, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v7, v9

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 65
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f:Z

    return p1
.end method

.method static synthetic b0(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k()V

    .line 4
    return-void
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

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    return-wide p1
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->n:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->o:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private c()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->R:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d:Z

    return p1
.end method

.method static synthetic c0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    .line 3
    return-object p0
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

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    return-wide p1
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    return-object p0
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Z)V

    return-void
.end method

.method private d()Z
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0:I

    mul-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    .line 9
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v4, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "availMem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/high16 v8, 0x100000

    int-to-long v9, v8

    div-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "M, threshold: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "M, leftMem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v6, v11

    div-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "M, safeMem: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v9

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "M, oneFrame: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0:I

    div-int/2addr v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v4, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l0:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/k;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(J)V

    return-void
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Z)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->o0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k:Landroid/media/MediaExtractor;

    .line 3
    return-object p0
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

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->o:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->v:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private f()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k0:Z

    return p1
.end method

.method static synthetic f0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k0:Z

    .line 3
    return p0
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

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->w:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m0:Z

    return p1
.end method

.method static synthetic g0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->n0:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 4
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v1, "sample-rate"

    const v2, 0xac44

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Landroid/media/MediaFormat;)V

    .line 8
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p0:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;

    .line 9
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->o0:Ljava/util/List;

    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/core/k$d;

    invoke-direct {v2, p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Ljava/util/List;Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    return-void
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q:Z

    return p1
.end method

.method static synthetic h0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m0:Z

    .line 3
    return p0
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

.method static synthetic i(Lcom/qiniu/pili/droid/shortvideo/core/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    return-wide v0
.end method

.method private declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "startMuxer +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->P:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "transcode is already canceled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D:I

    .line 6
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "not ready to start muxer."

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_4
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-direct {v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;-><init>()V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 11
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->v:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->w:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "start muxer failed!"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "start muxer success!"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_1
    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "startMuxer -"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->u:Ljava/lang/Thread;

    .line 3
    return-object p0
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

.method static synthetic j(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "stopMuxer +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E:I

    .line 4
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "not ready to stop muxer."

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v1, "ShortVideoTranscoderCore"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stop muxer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string/jumbo v5, "success"

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "fail"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 9
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->y:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 11
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p0:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;

    .line 12
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    .line 13
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->k:Landroid/media/MediaExtractor;

    .line 14
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->l:Landroid/media/MediaExtractor;

    .line 15
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r:Lcom/qiniu/droid/shortvideo/k/b;

    .line 16
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    .line 17
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->t:Lcom/qiniu/droid/shortvideo/k/b;

    .line 18
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    .line 19
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->h0:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    .line 20
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->i0:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0:Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 22
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->v:Landroid/media/MediaFormat;

    .line 23
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->w:Landroid/media/MediaFormat;

    .line 24
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->m:Landroid/media/MediaFormat;

    .line 25
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->n:Landroid/media/MediaFormat;

    .line 26
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->o:Landroid/media/MediaFormat;

    .line 27
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p:Landroid/media/MediaFormat;

    .line 28
    iput v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->J:I

    .line 29
    iput v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->K:I

    .line 30
    iput v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->L:I

    .line 31
    iput v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D:I

    .line 32
    iput v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E:I

    const-wide/16 v4, 0x0

    .line 33
    iput-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->q0:J

    .line 34
    iput-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r0:J

    .line 35
    iput-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->E0:J

    .line 36
    iput-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->D0:J

    .line 37
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 38
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    .line 39
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I:Z

    .line 40
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->B:Z

    .line 41
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->P:Z

    if-eqz v0, :cond_4

    .line 42
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->P:Z

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoCanceled()V

    goto :goto_2

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->R:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->R:I

    .line 49
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-interface {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 50
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    if-eqz v2, :cond_5

    .line 52
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v1, "transcode_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 55
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    const-string/jumbo v1, "transcode_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v1, "data_type"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 58
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 59
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 60
    :catch_0
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q:Z

    if-eqz v0, :cond_7

    .line 61
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q:Z

    .line 62
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 63
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 64
    :cond_7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "stopMuxer -"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->i0:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
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

.method static synthetic k(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->s:Lcom/qiniu/droid/shortvideo/k/b;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "stopVideoStuff"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/i/a;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r:Lcom/qiniu/droid/shortvideo/k/b;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    return-void
.end method

.method static synthetic k0(Lcom/qiniu/pili/droid/shortvideo/core/k;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j0:I

    .line 3
    return p0
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

.method static synthetic l(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->h0:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    .line 3
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;

    .line 5
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->getRangeTimeMs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->getRangeTimeMs()J

    move-result-wide v4

    mul-long v4, v4, v6

    long-to-double v4, v4

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->getSpeed()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    .line 7
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDurationUs is updated to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-object p0
.end method

.method private declared-synchronized m()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->r0:J

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->q0:J

    add-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-interface {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 3
    return-object p0
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

.method static synthetic o(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 3
    return-object p0
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

.method static synthetic p(Lcom/qiniu/pili/droid/shortvideo/core/k;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    .line 3
    return-wide v0
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

.method static synthetic q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0:Z

    .line 3
    return p0
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

.method static synthetic r(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/d/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->z:Lcom/qiniu/droid/shortvideo/d/a;

    .line 3
    return-object p0
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

.method static synthetic s(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/i/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->H:Lcom/qiniu/droid/shortvideo/i/a;

    .line 3
    return-object p0
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

.method static synthetic t(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->j()V

    .line 4
    return-void
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

.method static synthetic u(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->i()V

    .line 4
    return-void
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

.method static synthetic v(Lcom/qiniu/pili/droid/shortvideo/core/k;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->L:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->L:I

    .line 7
    return v0
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

.method static synthetic w(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->C:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 3
    return-object p0
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

.method static synthetic x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0:Ljava/util/ArrayList;

    .line 3
    return-object p0
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

.method static synthetic y(Lcom/qiniu/pili/droid/shortvideo/core/k;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    .line 3
    return-wide v0
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

.method static synthetic z(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I:Z

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "cancelTranscode"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->P:Z

    .line 119
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->p0:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 122
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 124
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 126
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "cancelTranscode failed"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0:Ljava/util/ArrayList;

    .line 24
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    .line 25
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l()V

    return-void
.end method

.method public a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->W:I

    .line 37
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->X:I

    .line 38
    iput p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Y:I

    .line 39
    invoke-virtual {p0, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 40
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->S:J

    .line 41
    iput-wide p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->T:J

    .line 42
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l()V

    .line 43
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set range to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " duration: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->U:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->G:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->O:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 35
    iput-boolean p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->V:Z

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->x0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;JJZ)V
    .locals 3

    .line 27
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p6}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Z)V

    .line 30
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(I)V

    .line 31
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;)V

    return-void
.end method

.method public a(IIIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->Z:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1, p5}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iput p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Z:I

    .line 53
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoTranscoderCore"

    const-string/jumbo v2, "transcode +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 55
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->M0:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    :cond_0
    iput-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 56
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object p4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->Y:Lcom/qiniu/pili/droid/shortvideo/core/b;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    invoke-virtual {p4, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    monitor-exit p0

    return v1

    .line 57
    :cond_1
    :try_start_1
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string/jumbo p1, "ShortVideoTranscoderCore"

    const-string/jumbo p2, "the dst video path must be different with src video path, please check the constructor\'s param!"

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 60
    :cond_2
    :try_start_2
    iget-boolean p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I:Z

    if-eqz p4, :cond_3

    const-string/jumbo p1, "ShortVideoTranscoderCore"

    const-string/jumbo p2, "transcode already started +"

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    const/4 p4, 0x1

    .line 62
    :try_start_3
    iput-boolean p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->I:Z

    .line 63
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(I)I

    move-result v5

    .line 64
    invoke-static {p2}, Lcom/qiniu/droid/shortvideo/n/j;->b(I)I

    move-result v6

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "dst bitrate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " dst width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " dst height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " rotate by: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->Z:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->j:Landroid/media/MediaExtractor;

    const-string/jumbo p2, "video/"

    invoke-static {p1, p2}, Lcom/qiniu/droid/shortvideo/n/j;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    const-string/jumbo p1, "ShortVideoTranscoderCore"

    const-string/jumbo p2, "cannot find video in file!"

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    .line 71
    :cond_4
    :try_start_6
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance p2, Lcom/qiniu/pili/droid/shortvideo/core/k$c;

    move-object v2, p2

    move-object v3, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/core/k$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;IIII)V

    const-string/jumbo p3, "\u200bcom.qiniu.pili.droid.shortvideo.core.k"

    invoke-direct {p1, p2, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo p2, "\u200bcom.qiniu.pili.droid.shortvideo.core.k"

    .line 72
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p4

    :catch_0
    move-exception p1

    .line 73
    :try_start_7
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "file video setDataSource failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "ShortVideoTranscoderCore"

    invoke-virtual {p2, p3, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z
    .locals 3

    .line 44
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0:I

    const/16 v1, 0xb4

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->d(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->f(Ljava/lang/Object;)I

    move-result v0

    .line 46
    :goto_1
    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0:I

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/j;->f(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/j;->d(Ljava/lang/Object;)I

    move-result v1

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;)I

    move-result v2

    .line 50
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 11
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->F:I

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0:D

    .line 9
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l()V

    .line 10
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ShortVideoTranscoderCore"

    const-string/jumbo v1, "setSpeedTimeRanges : reset mSpeed to 1.0 "

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0:I

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMuteEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k;->e:Z

    return-void
.end method
