.class public final Lcom/facetec/sdk/libs/dd;
.super Lcom/facetec/sdk/libs/ea$V;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/ca;


# instance fields
.field public ı:J

.field private final Ɩ:Lcom/facetec/sdk/libs/bz;

.field private ȷ:I

.field private ɨ:Lcom/facetec/sdk/libs/cq;

.field public ɩ:I

.field private ɪ:Lcom/facetec/sdk/libs/eu;

.field private final ɹ:Lcom/facetec/sdk/libs/cv;

.field private ɾ:Lcom/facetec/sdk/libs/ea;

.field public final Ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/facetec/sdk/libs/dj;",
            ">;>;"
        }
    .end annotation
.end field

.field public ι:Z

.field private І:Ljava/net/Socket;

.field private і:Lcom/facetec/sdk/libs/ck;

.field private Ӏ:Ljava/net/Socket;

.field private ӏ:Lcom/facetec/sdk/libs/ex;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/cv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ea$V;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/libs/dd;->ȷ:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/libs/dd;->Ι:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facetec/sdk/libs/dd;->ı:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facetec/sdk/libs/dd;->Ɩ:Lcom/facetec/sdk/libs/bz;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 25
    return-void
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

.method private ı(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ɩ()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object p2

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/facetec/sdk/libs/em;->Ι(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ǃ(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fm;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    .line 11
    iget-object p1, p0, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ι(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fk;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->Ι(Lcom/facetec/sdk/libs/fk;)Lcom/facetec/sdk/libs/eu;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "throw with null exception"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private static ɩ(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SSL_NULL_WITH_NULL_NULL"

    .line 2
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Connection{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ":"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->і()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, ", proxy="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, " hostAddress="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, " cipherSuite="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ck;->ı()Lcom/facetec/sdk/libs/bx;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string/jumbo v1, "none"

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, " protocol="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
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

.method public final ı()Ljava/net/Socket;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    return-object v0
.end method

.method public final ı(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/cv;)Z
    .locals 4
    .param p2    # Lcom/facetec/sdk/libs/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->Ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/libs/dd;->ȷ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dd;->ι:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/da;->ǃ:Lcom/facetec/sdk/libs/da;

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/libs/da;->Ι(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/bu;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 21
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facetec/sdk/libs/bu;->і()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/facetec/sdk/libs/es;->ι:Lcom/facetec/sdk/libs/es;

    if-eq p2, v0, :cond_8

    return v2

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facetec/sdk/libs/dd;->ι(Lcom/facetec/sdk/libs/ch;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 28
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bu;->Ӏ()Lcom/facetec/sdk/libs/cb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    .line 30
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ck;->ǃ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/facetec/sdk/libs/cb;->Ι(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/cv;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/cl$B;Lcom/facetec/sdk/libs/dj;)Lcom/facetec/sdk/libs/dg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/facetec/sdk/libs/dw;

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    invoke-direct {p1, p2, p3, v0}, Lcom/facetec/sdk/libs/dw;-><init>(Lcom/facetec/sdk/libs/cl$B;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/ea;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/facetec/sdk/libs/cl$B;->ı()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v0

    invoke-interface {p2}, Lcom/facetec/sdk/libs/cl$B;->ı()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v0

    invoke-interface {p2}, Lcom/facetec/sdk/libs/cl$B;->Ι()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    .line 9
    new-instance p2, Lcom/facetec/sdk/libs/dt;

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/facetec/sdk/libs/dt;-><init>(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/ex;Lcom/facetec/sdk/libs/eu;)V

    return-object p2
.end method

.method public final ɩ(Z)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ea;->Ι()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ǃ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final Ι()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final ι()Lcom/facetec/sdk/libs/ck;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    return-object v0
.end method

.method public final ι(IIIIZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;

    if-nez v0, :cond_17

    .line 2
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->І()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/facetec/sdk/libs/dn;

    invoke-direct {v2, v0}, Lcom/facetec/sdk/libs/dn;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v3, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/bu;->ɹ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lcom/facetec/sdk/libs/by;->ı:Lcom/facetec/sdk/libs/by;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/libs/em;->ı(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/facetec/sdk/libs/dc;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/facetec/sdk/libs/dc;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 9
    :cond_1
    new-instance v0, Lcom/facetec/sdk/libs/dc;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string/jumbo v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/dc;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ǃ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lcom/facetec/sdk/libs/cp$B;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/cp$B;-><init>()V

    iget-object v7, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 12
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facetec/sdk/libs/cp$B;->ı(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object v0

    const-string/jumbo v7, "Host"

    iget-object v8, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 13
    invoke-virtual {v8}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/facetec/sdk/libs/cw;->Ι(Lcom/facetec/sdk/libs/ch;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object v0

    const-string/jumbo v7, "Proxy-Connection"

    const-string/jumbo v8, "Keep-Alive"

    .line 14
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object v0

    const-string/jumbo v7, "User-Agent"

    const-string/jumbo v8, "okhttp/3.10.0"

    .line 15
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp$B;->Ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v7

    .line 18
    invoke-direct/range {p0 .. p2}, Lcom/facetec/sdk/libs/dd;->ı(II)V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CONNECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/facetec/sdk/libs/cw;->Ι(Lcom/facetec/sdk/libs/ch;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " HTTP/1.1"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/facetec/sdk/libs/dt;

    iget-object v9, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    iget-object v10, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-direct {v8, v3, v3, v9, v10}, Lcom/facetec/sdk/libs/dt;-><init>(Lcom/facetec/sdk/libs/co;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/ex;Lcom/facetec/sdk/libs/eu;)V

    .line 21
    iget-object v9, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v9}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v10, p2

    int-to-long v11, v10

    :try_start_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    .line 22
    iget-object v9, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v9}, Lcom/facetec/sdk/libs/fk;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v11, p3

    int-to-long v14, v11

    :try_start_2
    invoke-virtual {v9, v14, v15, v13}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    .line 23
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ǃ()Lcom/facetec/sdk/libs/ci;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/facetec/sdk/libs/dt;->Ι(Lcom/facetec/sdk/libs/ci;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Lcom/facetec/sdk/libs/dt;->ι()V

    .line 25
    invoke-virtual {v8, v6}, Lcom/facetec/sdk/libs/dt;->ı(Z)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facetec/sdk/libs/dp;->ι(Lcom/facetec/sdk/libs/ct;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-nez v7, :cond_3

    const-wide/16 v14, 0x0

    .line 29
    :cond_3
    invoke-virtual {v8, v14, v15}, Lcom/facetec/sdk/libs/dt;->ǃ(J)Lcom/facetec/sdk/libs/fm;

    move-result-object v7

    const v8, 0x7fffffff

    .line 30
    invoke-static {v7, v8, v13}, Lcom/facetec/sdk/libs/cw;->ǃ(Lcom/facetec/sdk/libs/fm;ILjava/util/concurrent/TimeUnit;)Z

    .line 31
    invoke-interface {v7}, Lcom/facetec/sdk/libs/fm;->close()V

    .line 32
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v5, 0x197

    if-eq v7, v5, :cond_4

    .line 33
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unexpected response code for CONNECT: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_4
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->Ι()Lcom/facetec/sdk/libs/bs;

    .line 36
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v5, "Failed to authenticate with proxy"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ey;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/eu;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ey;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 39
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v5, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move/from16 v10, p2

    move/from16 v11, p3

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/facetec/sdk/libs/dd;->ı(II)V

    .line 41
    :cond_8
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ɹ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_9

    .line 42
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ɩ:Lcom/facetec/sdk/libs/cq;

    iput-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;

    .line 43
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    iput-object v0, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    goto/16 :goto_4

    .line 44
    :cond_9
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ɹ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    :try_start_3
    iget-object v8, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    .line 47
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v12

    .line 48
    invoke-virtual {v7, v8, v9, v12, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/libs/dn;->ı(Ljavax/net/ssl/SSLSocket;)Lcom/facetec/sdk/libs/by;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/by;->ǃ()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ı()Ljava/util/List;

    move-result-object v12

    .line 53
    invoke-virtual {v8, v5, v9, v12}, Lcom/facetec/sdk/libs/em;->ı(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    :cond_a
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 55
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/facetec/sdk/libs/dd;->ɩ(Ljavax/net/ssl/SSLSession;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 57
    invoke-static {v8}, Lcom/facetec/sdk/libs/ck;->Ι(Ljavax/net/ssl/SSLSession;)Lcom/facetec/sdk/libs/ck;

    move-result-object v9

    .line 58
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->і()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v12

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 59
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->Ӏ()Lcom/facetec/sdk/libs/cb;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/ck;->ǃ()Ljava/util/List;

    move-result-object v12

    .line 61
    invoke-virtual {v8, v0, v12}, Lcom/facetec/sdk/libs/cb;->Ι(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/by;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facetec/sdk/libs/em;->ı(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    .line 64
    :goto_2
    iput-object v5, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    .line 65
    invoke-static {v5}, Lcom/facetec/sdk/libs/fg;->ǃ(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fm;

    move-result-object v7

    invoke-static {v7}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    move-result-object v7

    iput-object v7, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    .line 66
    iget-object v7, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-static {v7}, Lcom/facetec/sdk/libs/fg;->ι(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fk;

    move-result-object v7

    invoke-static {v7}, Lcom/facetec/sdk/libs/fg;->Ι(Lcom/facetec/sdk/libs/fk;)Lcom/facetec/sdk/libs/eu;

    move-result-object v7

    iput-object v7, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    .line 67
    iput-object v9, v1, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    if-eqz v0, :cond_c

    .line 68
    invoke-static {v0}, Lcom/facetec/sdk/libs/cq;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cq;

    move-result-object v0

    goto :goto_3

    .line 69
    :cond_c
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ɩ:Lcom/facetec/sdk/libs/cq;

    :goto_3
    iput-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :try_start_5
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facetec/sdk/libs/em;->ǃ(Ljavax/net/ssl/SSLSocket;)V

    .line 71
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;

    sget-object v5, Lcom/facetec/sdk/libs/cq;->ǃ:Lcom/facetec/sdk/libs/cq;

    if-ne v0, v5, :cond_d

    .line 72
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    new-instance v0, Lcom/facetec/sdk/libs/ea$Code;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ea$Code;-><init>()V

    iget-object v5, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    iget-object v7, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    .line 74
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    iget-object v9, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/facetec/sdk/libs/ea$Code;->Ι(Ljava/net/Socket;Ljava/lang/String;Lcom/facetec/sdk/libs/ex;Lcom/facetec/sdk/libs/eu;)Lcom/facetec/sdk/libs/ea$Code;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ea$Code;->ι(Lcom/facetec/sdk/libs/ea$V;)Lcom/facetec/sdk/libs/ea$Code;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/libs/ea$Code;->ɩ(I)Lcom/facetec/sdk/libs/ea$Code;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ea$Code;->Ι()Lcom/facetec/sdk/libs/ea;

    move-result-object v0

    iput-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    .line 78
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ea;->ɩ()V

    .line 79
    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 80
    :goto_5
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cv;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    if-eqz v0, :cond_e

    goto :goto_6

    .line 81
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/facetec/sdk/libs/dc;

    invoke-direct {v2, v0}, Lcom/facetec/sdk/libs/dc;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 83
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    if-eqz v0, :cond_10

    .line 84
    iget-object v2, v1, Lcom/facetec/sdk/libs/dd;->Ɩ:Lcom/facetec/sdk/libs/bz;

    monitor-enter v2

    .line 85
    :try_start_6
    iget-object v0, v1, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ea;->ι()I

    move-result v0

    iput v0, v1, Lcom/facetec/sdk/libs/dd;->ȷ:I

    .line 86
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    return-void

    .line 87
    :cond_11
    :try_start_7
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/ck;->ǃ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 88
    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Hostname "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not verified:\n    certificate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v6}, Lcom/facetec/sdk/libs/cb;->ɩ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n    DN: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n    subjectAltNames: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v6}, Lcom/facetec/sdk/libs/es;->ɩ(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 92
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v6, "a valid ssl session was not established"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v3

    .line 93
    :goto_7
    :try_start_8
    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/AssertionError;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 94
    :cond_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v5, :cond_14

    .line 95
    :try_start_9
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facetec/sdk/libs/em;->ǃ(Ljavax/net/ssl/SSLSocket;)V

    .line 96
    :cond_14
    invoke-static {v5}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/net/Socket;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v10, p2

    :goto_9
    move/from16 v11, p3

    .line 97
    :goto_a
    iget-object v5, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    invoke-static {v5}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/net/Socket;)V

    .line 98
    iget-object v5, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    invoke-static {v5}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/net/Socket;)V

    .line 99
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->І:Ljava/net/Socket;

    .line 100
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->Ӏ:Ljava/net/Socket;

    .line 101
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->ӏ:Lcom/facetec/sdk/libs/ex;

    .line 102
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->ɪ:Lcom/facetec/sdk/libs/eu;

    .line 103
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    .line 104
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->ɨ:Lcom/facetec/sdk/libs/cq;

    .line 105
    iput-object v3, v1, Lcom/facetec/sdk/libs/dd;->ɾ:Lcom/facetec/sdk/libs/ea;

    .line 106
    iget-object v5, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v5}, Lcom/facetec/sdk/libs/cv;->ı()Ljava/net/InetSocketAddress;

    iget-object v5, v1, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v5}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    if-nez v4, :cond_15

    .line 107
    new-instance v4, Lcom/facetec/sdk/libs/dc;

    invoke-direct {v4, v0}, Lcom/facetec/sdk/libs/dc;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    .line 108
    :cond_15
    invoke-virtual {v4, v0}, Lcom/facetec/sdk/libs/dc;->ɩ(Ljava/io/IOException;)V

    :goto_b
    if-eqz p5, :cond_16

    .line 109
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/libs/dn;->ι(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 110
    :cond_16
    throw v4

    .line 111
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ι(Lcom/facetec/sdk/libs/ea;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->Ɩ:Lcom/facetec/sdk/libs/bz;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ea;->ι()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/libs/dd;->ȷ:I

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ι(Lcom/facetec/sdk/libs/ee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ɩ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ee;->ǃ(Lcom/facetec/sdk/libs/dy;)V

    return-void
.end method

.method public final ι(Lcom/facetec/sdk/libs/ch;)Z
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v0

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facetec/sdk/libs/dd;->ɹ:Lcom/facetec/sdk/libs/cv;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ι()Lcom/facetec/sdk/libs/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/bu;->ǃ()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/libs/es;->ι:Lcom/facetec/sdk/libs/es;

    .line 115
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facetec/sdk/libs/dd;->і:Lcom/facetec/sdk/libs/ck;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ck;->ǃ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 116
    invoke-static {p1, v0}, Lcom/facetec/sdk/libs/es;->ı(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
