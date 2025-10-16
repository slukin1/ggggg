.class public final Lcom/facetec/sdk/libs/ee;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ee$Code;,
        Lcom/facetec/sdk/libs/ee$V;,
        Lcom/facetec/sdk/libs/ee$I;
    }
.end annotation


# static fields
.field private static synthetic ɾ:Z = true


# instance fields
.field final ı:I

.field final Ɩ:Lcom/facetec/sdk/libs/ee$Code;

.field final ǃ:Lcom/facetec/sdk/libs/ee$V;

.field ɩ:J

.field final ɹ:Lcom/facetec/sdk/libs/ee$Code;

.field Ι:J

.field final ι:Lcom/facetec/sdk/libs/ea;

.field І:Lcom/facetec/sdk/libs/dy;

.field private і:Z

.field private Ӏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;"
        }
    .end annotation
.end field

.field private final ӏ:Lcom/facetec/sdk/libs/ee$I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
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
.end method

.method constructor <init>(ILcom/facetec/sdk/libs/ea;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facetec/sdk/libs/ea;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facetec/sdk/libs/ee;->Ι:J

    .line 8
    .line 9
    new-instance v0, Lcom/facetec/sdk/libs/ee$Code;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ee$Code;-><init>(Lcom/facetec/sdk/libs/ee;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 15
    .line 16
    new-instance v0, Lcom/facetec/sdk/libs/ee$Code;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ee$Code;-><init>(Lcom/facetec/sdk/libs/ee;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/libs/ee;->ɹ:Lcom/facetec/sdk/libs/ee$Code;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facetec/sdk/libs/ee;->ɩ:J

    .line 42
    .line 43
    new-instance p1, Lcom/facetec/sdk/libs/ee$I;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1}, Lcom/facetec/sdk/libs/ee$I;-><init>(Lcom/facetec/sdk/libs/ee;J)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    .line 56
    .line 57
    new-instance p2, Lcom/facetec/sdk/libs/ee$V;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/facetec/sdk/libs/ee$V;-><init>(Lcom/facetec/sdk/libs/ee;)V

    .line 61
    .line 62
    iput-object p2, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    .line 63
    .line 64
    iput-boolean p4, p1, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    .line 65
    .line 66
    iput-boolean p3, p2, Lcom/facetec/sdk/libs/ee$V;->ι:Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string/jumbo p2, "requestHeaders == null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string/jumbo p2, "connection == null"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
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
.end method

.method private ι(Lcom/facetec/sdk/libs/dy;)Z
    .locals 2

    .line 6
    sget-boolean v0, Lcom/facetec/sdk/libs/ee;->ɾ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$V;->ι:Z

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget v0, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ı()Lcom/facetec/sdk/libs/fk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ee;->і:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ee;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final ı(Lcom/facetec/sdk/libs/dy;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ee;->ι(Lcom/facetec/sdk/libs/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget v1, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/libs/ea;->ǃ(ILcom/facetec/sdk/libs/dy;)V

    return-void
.end method

.method public final ǃ(Lcom/facetec/sdk/libs/dy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ee;->ι(Lcom/facetec/sdk/libs/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget v1, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 5
    iget-object v0, v0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/libs/eb;->ɩ(ILcom/facetec/sdk/libs/dy;)V

    return-void
.end method

.method public final ǃ()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget-boolean v3, v3, Lcom/facetec/sdk/libs/ea;->ɩ:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    return-object v0
.end method

.method final declared-synchronized ɩ(Lcom/facetec/sdk/libs/dy;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ɩ(Lcom/facetec/sdk/libs/ex;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/facetec/sdk/libs/ee;->ɾ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facetec/sdk/libs/ee$I;->ι(Lcom/facetec/sdk/libs/ex;J)V

    return-void
.end method

.method final ɹ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ee$V;->Ι:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$V;->ι:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/ej;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/ej;-><init>(Lcom/facetec/sdk/libs/dy;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string/jumbo v1, "stream finished"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string/jumbo v1, "stream closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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
.end method

.method public final declared-synchronized Ι()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ee;->ǃ()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ev;->ı()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ev;->a_()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    :try_start_5
    new-instance v0, Lcom/facetec/sdk/libs/ej;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/ej;-><init>(Lcom/facetec/sdk/libs/dy;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 58
    .line 59
    const-string/jumbo v1, "timeout"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ev;->a_()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 75
    .line 76
    const-string/jumbo v1, "timeout"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    throw v0

    .line 82
    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string/jumbo v1, "servers cannot read response headers"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
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
.end method

.method final ι(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-boolean v0, Lcom/facetec/sdk/libs/ee;->ɾ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/ee;->і:Z

    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    if-nez v1, :cond_2

    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ee;->ι()Z

    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iput-object v1, p0, Lcom/facetec/sdk/libs/ee;->Ӏ:Ljava/util/List;

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget v0, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ι()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    iget-boolean v2, v0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$I;->ǃ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    iget-boolean v2, v0, Lcom/facetec/sdk/libs/ee$V;->ι:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$V;->Ι:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ee;->і:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final І()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/facetec/sdk/libs/ee;->ɾ:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ee;->ι()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    .line 36
    .line 37
    iget v1, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method final і()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/facetec/sdk/libs/ee;->ɾ:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ӏ:Lcom/facetec/sdk/libs/ee$I;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$I;->ǃ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ǃ:Lcom/facetec/sdk/libs/ee$V;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/ee$V;->ι:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facetec/sdk/libs/ee$V;->Ι:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ee;->ι()Z

    .line 45
    move-result v1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/facetec/sdk/libs/dy;->Ӏ:Lcom/facetec/sdk/libs/dy;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ee;->ι(Lcom/facetec/sdk/libs/dy;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    .line 59
    .line 60
    iget v2, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 61
    .line 62
    iget-object v1, v1, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/facetec/sdk/libs/eb;->ɩ(ILcom/facetec/sdk/libs/dy;)V

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    .line 71
    .line 72
    iget v1, p0, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    .line 76
    :cond_6
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
