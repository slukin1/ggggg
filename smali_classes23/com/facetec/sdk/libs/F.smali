.class public final Lcom/facetec/sdk/libs/F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ı:Lcom/facetec/sdk/libs/B;

.field private ǃ:Lcom/facetec/sdk/libs/m;

.field private final ɩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/libs/S<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ɹ:I

.field private Ι:Lcom/facetec/sdk/libs/u;

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/r;",
            ">;"
        }
    .end annotation
.end field

.field private final І:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/r;",
            ">;"
        }
    .end annotation
.end field

.field private і:I

.field private Ӏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/libs/u;->ι:Lcom/facetec/sdk/libs/u;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->Ι:Lcom/facetec/sdk/libs/u;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/libs/m;->Ι:Lcom/facetec/sdk/libs/m;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->ǃ:Lcom/facetec/sdk/libs/m;

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/libs/Z;->ɩ:Lcom/facetec/sdk/libs/Z;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->ı:Lcom/facetec/sdk/libs/B;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->ɩ:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->ι:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facetec/sdk/libs/F;->І:Ljava/util/List;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/facetec/sdk/libs/F;->ɹ:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facetec/sdk/libs/F;->і:I

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/F;->Ӏ:Z

    .line 45
    return-void
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


# virtual methods
.method public final ı()Lcom/facetec/sdk/libs/F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/F;->Ӏ:Z

    .line 4
    return-object p0
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

.method public final Ι()Lcom/facetec/sdk/libs/I;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/F;->ι:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/libs/F;->І:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/libs/F;->ι:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facetec/sdk/libs/F;->І:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    iget v0, p0, Lcom/facetec/sdk/libs/F;->ɹ:I

    .line 44
    .line 45
    iget v1, p0, Lcom/facetec/sdk/libs/F;->і:I

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lcom/facetec/sdk/libs/V;

    .line 53
    .line 54
    const-class v3, Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, Lcom/facetec/sdk/libs/V;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    new-instance v4, Lcom/facetec/sdk/libs/V;

    .line 60
    .line 61
    const-class v5, Ljava/sql/Timestamp;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v0, v1}, Lcom/facetec/sdk/libs/V;-><init>(Ljava/lang/Class;II)V

    .line 65
    .line 66
    new-instance v7, Lcom/facetec/sdk/libs/V;

    .line 67
    .line 68
    const-class v8, Ljava/sql/Date;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8, v0, v1}, Lcom/facetec/sdk/libs/V;-><init>(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/facetec/sdk/libs/au;->ǃ(Ljava/lang/Class;Lcom/facetec/sdk/libs/k;)Lcom/facetec/sdk/libs/r;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/facetec/sdk/libs/au;->ǃ(Ljava/lang/Class;Lcom/facetec/sdk/libs/k;)Lcom/facetec/sdk/libs/r;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v7}, Lcom/facetec/sdk/libs/au;->ǃ(Ljava/lang/Class;Lcom/facetec/sdk/libs/k;)Lcom/facetec/sdk/libs/r;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_0
    new-instance v7, Lcom/facetec/sdk/libs/I;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facetec/sdk/libs/F;->Ι:Lcom/facetec/sdk/libs/u;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/facetec/sdk/libs/F;->ı:Lcom/facetec/sdk/libs/B;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facetec/sdk/libs/F;->ɩ:Ljava/util/Map;

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/facetec/sdk/libs/F;->Ӏ:Z

    .line 103
    .line 104
    iget-object v5, p0, Lcom/facetec/sdk/libs/F;->ǃ:Lcom/facetec/sdk/libs/m;

    .line 105
    move-object v0, v7

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/facetec/sdk/libs/I;-><init>(Lcom/facetec/sdk/libs/u;Lcom/facetec/sdk/libs/B;Ljava/util/Map;ZLcom/facetec/sdk/libs/m;Ljava/util/List;)V

    .line 109
    return-object v7
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
