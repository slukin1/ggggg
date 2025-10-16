.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;
.super Lcom/facetec/sdk/ak;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "V"
.end annotation


# instance fields
.field private ı:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

.field private Ι:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ak;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->Ι:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ı:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 26
    .line 27
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->SUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʅ:Lcom/facetec/sdk/FaceTecIDType;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/FaceTecIDScanResult;-><init>(Lcom/facetec/sdk/FaceTecIDScanStatus;Lcom/facetec/sdk/FaceTecIDType;)V

    .line 33
    .line 34
    iput-object v0, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 35
    return-void
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
.end method


# virtual methods
.method final ı()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->Ι:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->ι(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ͻ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ͻ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facetec/sdk/bt;->Ι(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ґ:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facetec/sdk/bl;->Ι(Landroid/graphics/Bitmap;)Lcom/facetec/sdk/bl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->с(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/facetec/sdk/w$B;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/facetec/sdk/w$B;->ı:[B

    .line 73
    .line 74
    iget v4, v1, Lcom/facetec/sdk/w$B;->ǃ:I

    .line 75
    .line 76
    iget v1, v1, Lcom/facetec/sdk/w$B;->ɩ:I

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Lcom/facetec/sdk/bt;->ɩ([BII)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/facetec/sdk/bt;->Ι(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ґ:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/facetec/sdk/bl;->Ι(Landroid/graphics/Bitmap;)Lcom/facetec/sdk/bl;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʅ:Lcom/facetec/sdk/FaceTecIDType;

    .line 107
    .line 108
    sget-object v3, Lcom/facetec/sdk/FaceTecIDType;->ID_CARD:Lcom/facetec/sdk/FaceTecIDType;

    .line 109
    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 120
    move-result-object v1

    .line 121
    array-length v1, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facetec/sdk/bt;->Ι(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/facetec/sdk/bl;->Ι(Landroid/graphics/Bitmap;)Lcom/facetec/sdk/bl;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->х(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcom/facetec/sdk/w$B;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/facetec/sdk/w$B;->ı:[B

    .line 171
    .line 172
    iget v4, v1, Lcom/facetec/sdk/w$B;->ǃ:I

    .line 173
    .line 174
    iget v1, v1, Lcom/facetec/sdk/w$B;->ɩ:I

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v1}, Lcom/facetec/sdk/bt;->ɩ([BII)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/facetec/sdk/bt;->Ι(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј:Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/facetec/sdk/bl;->Ι(Landroid/graphics/Bitmap;)Lcom/facetec/sdk/bl;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ґ:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->ǃ(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->ı(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ґ:Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-ge v2, v0, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ı:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/bj;->ǃ()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ґ:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ı:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    iget-object v8, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->Ι:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/y;->ι(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)[B

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/facetec/sdk/n;->ι([B)[B

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->ɩ([B)V

    .line 282
    return-void
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

.method protected final ɩ()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facetec/sdk/L;->ι()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/facetec/sdk/bm;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ͻ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ј(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->с(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->х(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 43
    .line 44
    iget-boolean v6, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Γ:Z

    .line 45
    .line 46
    iget-object v7, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ıı:Lcom/facetec/sdk/FaceTecIDScanRetryMode;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʅ:Lcom/facetec/sdk/FaceTecIDType;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->Ι:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ı:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ϳ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 56
    move-result v11

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/facetec/sdk/bm;-><init>([B[BLjava/util/ArrayList;Ljava/util/ArrayList;ZLcom/facetec/sdk/FaceTecIDScanRetryMode;Lcom/facetec/sdk/FaceTecIDType;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/bf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/bf;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/bf;->ı(Lcom/facetec/sdk/bm;)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Z)Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 96
    .line 97
    sget-object v1, Lcom/facetec/sdk/L$B;->Ӏ:Lcom/facetec/sdk/L$B;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string/jumbo v3, "idScanCaptureResult"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/facetec/sdk/L;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 117
    .line 118
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->Ɩ:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$V;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 123
    .line 124
    new-instance v3, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lcom/facetec/sdk/FaceTecIDScanProcessor;->processIDScanWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecIDScanResult;Lcom/facetec/sdk/FaceTecIDScanResultCallback;)V

    .line 131
    return-void
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
