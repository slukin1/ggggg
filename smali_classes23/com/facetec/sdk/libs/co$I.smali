.class public final Lcom/facetec/sdk/libs/co$I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field final ı:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cl;",
            ">;"
        }
    .end annotation
.end field

.field ŀ:Z

.field ł:Lcom/facetec/sdk/libs/bz;

.field ſ:I

.field Ɩ:Lcom/facetec/sdk/libs/cg$Code;

.field ƚ:I

.field ǃ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cq;",
            ">;"
        }
    .end annotation
.end field

.field ȷ:Lcom/facetec/sdk/libs/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ɨ:Lcom/facetec/sdk/libs/bs;

.field final ɩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cl;",
            ">;"
        }
    .end annotation
.end field

.field ɪ:Lcom/facetec/sdk/libs/bs;

.field ɹ:Ljava/net/ProxySelector;

.field ɾ:Ljavax/net/ssl/HostnameVerifier;

.field ɿ:Z

.field ʅ:I

.field ʟ:Lcom/facetec/sdk/libs/cd;

.field Ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/by;",
            ">;"
        }
    .end annotation
.end field

.field ι:Lcom/facetec/sdk/libs/cc;

.field І:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field г:Z

.field і:Lcom/facetec/sdk/libs/cf;

.field Ӏ:Ljavax/net/SocketFactory;

.field ӏ:Lcom/facetec/sdk/libs/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ɩ:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ı:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/facetec/sdk/libs/cc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facetec/sdk/libs/cc;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ι:Lcom/facetec/sdk/libs/cc;

    .line 25
    .line 26
    sget-object v0, Lcom/facetec/sdk/libs/co;->ǃ:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ǃ:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lcom/facetec/sdk/libs/co;->ɩ:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->Ι:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, Lcom/facetec/sdk/libs/cg;->ι:Lcom/facetec/sdk/libs/cg;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facetec/sdk/libs/cg;->ɩ(Lcom/facetec/sdk/libs/cg;)Lcom/facetec/sdk/libs/cg$Code;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->Ɩ:Lcom/facetec/sdk/libs/cg$Code;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ɹ:Ljava/net/ProxySelector;

    .line 47
    .line 48
    sget-object v0, Lcom/facetec/sdk/libs/cf;->ι:Lcom/facetec/sdk/libs/cf;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->і:Lcom/facetec/sdk/libs/cf;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->Ӏ:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    sget-object v0, Lcom/facetec/sdk/libs/es;->ι:Lcom/facetec/sdk/libs/es;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ɾ:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    sget-object v0, Lcom/facetec/sdk/libs/cb;->ı:Lcom/facetec/sdk/libs/cb;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ӏ:Lcom/facetec/sdk/libs/cb;

    .line 65
    .line 66
    sget-object v0, Lcom/facetec/sdk/libs/bs;->ı:Lcom/facetec/sdk/libs/bs;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ɪ:Lcom/facetec/sdk/libs/bs;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ɨ:Lcom/facetec/sdk/libs/bs;

    .line 71
    .line 72
    new-instance v0, Lcom/facetec/sdk/libs/bz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/facetec/sdk/libs/bz;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ł:Lcom/facetec/sdk/libs/bz;

    .line 78
    .line 79
    sget-object v0, Lcom/facetec/sdk/libs/cd;->ι:Lcom/facetec/sdk/libs/cd;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facetec/sdk/libs/co$I;->ʟ:Lcom/facetec/sdk/libs/cd;

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/co$I;->ɿ:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/co$I;->г:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/co$I;->ŀ:Z

    .line 89
    .line 90
    const/16 v0, 0x2710

    .line 91
    .line 92
    iput v0, p0, Lcom/facetec/sdk/libs/co$I;->ſ:I

    .line 93
    .line 94
    iput v0, p0, Lcom/facetec/sdk/libs/co$I;->ʅ:I

    .line 95
    .line 96
    iput v0, p0, Lcom/facetec/sdk/libs/co$I;->ƚ:I

    .line 97
    return-void
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


# virtual methods
.method public final ɩ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/libs/co$I;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/libs/co$I;->І:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/em;->ǃ(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/libs/et;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/libs/co$I;->ȷ:Lcom/facetec/sdk/libs/et;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo p2, "trustManager == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
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
.end method

.method public final ι()Lcom/facetec/sdk/libs/co;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/co;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/co;-><init>(Lcom/facetec/sdk/libs/co$I;)V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
