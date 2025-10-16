.class final Lcom/facetec/sdk/libs/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/cn$V;
    }
.end annotation


# instance fields
.field final ı:Lcom/facetec/sdk/libs/ds;

.field private Ɩ:Z

.field final ǃ:Z

.field private ɩ:Lcom/facetec/sdk/libs/cg;

.field final Ι:Lcom/facetec/sdk/libs/co;

.field final ι:Lcom/facetec/sdk/libs/cp;


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/cp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    .line 10
    .line 11
    new-instance p2, Lcom/facetec/sdk/libs/ds;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/facetec/sdk/libs/ds;-><init>(Lcom/facetec/sdk/libs/co;Z)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facetec/sdk/libs/cn;->ı:Lcom/facetec/sdk/libs/ds;

    .line 17
    return-void
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
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/libs/cn;)Lcom/facetec/sdk/libs/cg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/libs/cn;->ɩ:Lcom/facetec/sdk/libs/cg;

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
    .line 28
    .line 29
    .line 30
.end method

.method static ɩ(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/cn;
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/libs/cn;-><init>(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/cp;Z)V

    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/libs/co;->Ӏ:Lcom/facetec/sdk/libs/cg$Code;

    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/libs/cg$Code;->ɩ()Lcom/facetec/sdk/libs/cg;

    move-result-object p0

    iput-object p0, v0, Lcom/facetec/sdk/libs/cn;->ɩ:Lcom/facetec/sdk/libs/cg;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    .line 7
    .line 8
    new-instance v3, Lcom/facetec/sdk/libs/cn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/facetec/sdk/libs/cn;-><init>(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/cp;Z)V

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->Ӏ:Lcom/facetec/sdk/libs/cg$Code;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facetec/sdk/libs/cg$Code;->ɩ()Lcom/facetec/sdk/libs/cg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, v3, Lcom/facetec/sdk/libs/cn;->ɩ:Lcom/facetec/sdk/libs/cg;

    .line 20
    return-object v3
    .line 21
.end method

.method final ı()Lcom/facetec/sdk/libs/ct;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->ı:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->ı:Lcom/facetec/sdk/libs/ds;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    new-instance v0, Lcom/facetec/sdk/libs/dh;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/facetec/sdk/libs/co;->і:Lcom/facetec/sdk/libs/cf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/dh;-><init>(Lcom/facetec/sdk/libs/cf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v0, Lcom/facetec/sdk/libs/cx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facetec/sdk/libs/cx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v0, Lcom/facetec/sdk/libs/de;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/de;-><init>(Lcom/facetec/sdk/libs/co;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->Ι:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/dk;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/dk;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    new-instance v12, Lcom/facetec/sdk/libs/do;

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    iget-object v6, p0, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/facetec/sdk/libs/cn;->ɩ:Lcom/facetec/sdk/libs/cg;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 81
    .line 82
    iget v9, v0, Lcom/facetec/sdk/libs/co;->І:I

    .line 83
    .line 84
    iget v10, v0, Lcom/facetec/sdk/libs/co;->Ɩ:I

    .line 85
    .line 86
    iget v11, v0, Lcom/facetec/sdk/libs/co;->ɹ:I

    .line 87
    move-object v0, v12

    .line 88
    move-object v7, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v11}, Lcom/facetec/sdk/libs/do;-><init>(Ljava/util/List;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/dg;Lcom/facetec/sdk/libs/dd;ILcom/facetec/sdk/libs/cp;Lcom/facetec/sdk/libs/cy;Lcom/facetec/sdk/libs/cg;III)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v0}, Lcom/facetec/sdk/libs/cl$B;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
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

.method public final ɩ(Lcom/facetec/sdk/libs/bw;)V
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/cn;->Ɩ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/cn;->Ɩ:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/em;->ɩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/cn;->ı:Lcom/facetec/sdk/libs/ds;

    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ds;->ɩ(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->ι:Lcom/facetec/sdk/libs/cc;

    .line 12
    new-instance v1, Lcom/facetec/sdk/libs/cn$V;

    invoke-direct {v1, p0, p1}, Lcom/facetec/sdk/libs/cn$V;-><init>(Lcom/facetec/sdk/libs/cn;Lcom/facetec/sdk/libs/bw;)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/cc;->ǃ(Lcom/facetec/sdk/libs/cn$V;)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final ι()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn;->ı:Lcom/facetec/sdk/libs/ds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ds;->Ι()Z

    .line 6
    move-result v0

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
.end method
