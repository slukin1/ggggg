.class public Lcom/megvii/lv5/j;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:Lcom/megvii/lv5/k;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/megvii/lv5/k$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/lv5/j;->b:I

    .line 7
    .line 8
    const/16 v1, 0x780

    .line 9
    .line 10
    iput v1, p0, Lcom/megvii/lv5/j;->c:I

    .line 11
    .line 12
    const/16 v1, 0x438

    .line 13
    .line 14
    iput v1, p0, Lcom/megvii/lv5/j;->d:I

    .line 15
    .line 16
    const/16 v1, 0x500

    .line 17
    .line 18
    iput v1, p0, Lcom/megvii/lv5/j;->e:I

    .line 19
    .line 20
    const/16 v1, 0x2d0

    .line 21
    .line 22
    iput v1, p0, Lcom/megvii/lv5/j;->f:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/megvii/lv5/j;->h:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/megvii/lv5/l0;->a()[I

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/megvii/lv5/j;->h:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/megvii/lv5/l0;->b()[I

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    aget v3, p1, v2

    .line 71
    .line 72
    aget v3, p1, v0

    .line 73
    .line 74
    aget v3, v1, v2

    .line 75
    .line 76
    aget v1, v1, v0

    .line 77
    .line 78
    aget v4, p1, v2

    .line 79
    .line 80
    sput v4, Lcom/megvii/lv5/i;->d:I

    .line 81
    .line 82
    aget p1, p1, v0

    .line 83
    .line 84
    sput p1, Lcom/megvii/lv5/i;->e:I

    .line 85
    .line 86
    sput-boolean p2, Lcom/megvii/lv5/i;->a:Z

    .line 87
    .line 88
    iput v4, p0, Lcom/megvii/lv5/j;->e:I

    .line 89
    .line 90
    iput p1, p0, Lcom/megvii/lv5/j;->f:I

    .line 91
    .line 92
    sput v3, Lcom/megvii/lv5/i;->b:I

    .line 93
    .line 94
    sput v1, Lcom/megvii/lv5/i;->c:I

    .line 95
    .line 96
    iput v3, p0, Lcom/megvii/lv5/j;->c:I

    .line 97
    .line 98
    iput v1, p0, Lcom/megvii/lv5/j;->d:I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/megvii/lv5/i;->a()Lcom/megvii/lv5/k;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/megvii/lv5/j;->h:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/k;->a(Landroid/content/Context;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Lcom/megvii/lv5/j;->b:I

    .line 123
    const/4 p2, -0x1

    .line 124
    .line 125
    if-ne p1, p2, :cond_0

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/megvii/lv5/j;->g:Z

    .line 128
    .line 129
    iput v2, p0, Lcom/megvii/lv5/j;->b:I

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/lv5/j;->a()I

    .line 133
    move-result p1

    .line 134
    .line 135
    sput p1, Lcom/megvii/lv5/i;->f:I

    .line 136
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/megvii/lv5/j;->b:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v1, p0, Lcom/megvii/lv5/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    goto :goto_1

    :cond_2
    const/16 v2, 0xb4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_5

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v0, v1, 0x168

    :goto_2
    return v0
.end method

.method public a(Lcom/megvii/lv5/k$f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {v0, p1}, Lcom/megvii/lv5/k;->a(Lcom/megvii/lv5/k$f;)V

    return-void
.end method
