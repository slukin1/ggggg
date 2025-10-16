.class final Lcom/facetec/sdk/libs/cn$V;
.super Lcom/facetec/sdk/libs/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "V"
.end annotation


# instance fields
.field private final ɩ:Lcom/facetec/sdk/libs/bw;

.field final synthetic Ι:Lcom/facetec/sdk/libs/cn;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/cn;Lcom/facetec/sdk/libs/bw;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->ɪ()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string/jumbo p1, "OkHttp %s"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/cz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facetec/sdk/libs/cn$V;->ɩ:Lcom/facetec/sdk/libs/bw;

    .line 24
    return-void
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
.end method


# virtual methods
.method protected final ǃ()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cn;->ı()Lcom/facetec/sdk/libs/ct;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facetec/sdk/libs/cn;->ı:Lcom/facetec/sdk/libs/ds;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ds;->Ι()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->ɩ:Lcom/facetec/sdk/libs/bw;

    .line 21
    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string/jumbo v3, "Canceled"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facetec/sdk/libs/bw;->ı()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->ɩ:Lcom/facetec/sdk/libs/bw;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facetec/sdk/libs/bw;->ı(Lcom/facetec/sdk/libs/ct;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->ι:Lcom/facetec/sdk/libs/cc;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/libs/cc;->ı(Lcom/facetec/sdk/libs/cn$V;)V

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_6

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v0, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "Callback failure for "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facetec/sdk/libs/cn;->ι()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const-string/jumbo v5, "canceled "

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_1
    const-string/jumbo v5, ""

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v5, v3, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const-string/jumbo v5, "web socket"

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v5, "call"

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v5, " to "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ch;->ɪ()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2, v0}, Lcom/facetec/sdk/libs/em;->ɩ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/facetec/sdk/libs/cn;->ǃ(Lcom/facetec/sdk/libs/cn;)Lcom/facetec/sdk/libs/cg;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->ɩ:Lcom/facetec/sdk/libs/bw;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/facetec/sdk/libs/bw;->ı()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :goto_5
    iget-object v0, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facetec/sdk/libs/co;->ι:Lcom/facetec/sdk/libs/cc;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :goto_6
    iget-object v1, p0, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/facetec/sdk/libs/cn;->Ι:Lcom/facetec/sdk/libs/co;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/facetec/sdk/libs/co;->ι:Lcom/facetec/sdk/libs/cc;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/libs/cc;->ı(Lcom/facetec/sdk/libs/cn$V;)V

    .line 158
    throw v0
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
