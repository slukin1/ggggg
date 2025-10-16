.class public final Lcom/gateio/gateio/view/FutureLessQueueViewV5;
.super Landroid/widget/LinearLayout;
.source "FutureLessQueueViewV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/gateio/view/FutureLessQueueViewV5;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "v1",
        "Landroid/widget/RadioButton;",
        "v2",
        "v3",
        "v4",
        "v5",
        "setAdlRanking",
        "",
        "adlRanking",
        "setQueue",
        "setUpViews",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private v1:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v2:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v3:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v4:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v5:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->setUpViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setQueue(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1d

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_17

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p1, v2, :cond_11

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    :goto_3
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_18

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    :cond_5
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    :goto_4
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    :goto_5
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    :goto_6
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    :goto_7
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    goto/16 :goto_18

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 105
    .line 106
    if-nez p1, :cond_c

    .line 107
    goto :goto_8

    .line 108
    .line 109
    .line 110
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    :goto_8
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 113
    .line 114
    if-nez p1, :cond_d

    .line 115
    goto :goto_9

    .line 116
    .line 117
    .line 118
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    :goto_9
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 121
    .line 122
    if-nez p1, :cond_e

    .line 123
    goto :goto_a

    .line 124
    .line 125
    .line 126
    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    :goto_a
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 129
    .line 130
    if-nez p1, :cond_f

    .line 131
    goto :goto_b

    .line 132
    .line 133
    .line 134
    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    :goto_b
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 137
    .line 138
    if-nez p1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_18

    .line 141
    .line 142
    .line 143
    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_11
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 148
    .line 149
    if-nez p1, :cond_12

    .line 150
    goto :goto_c

    .line 151
    .line 152
    .line 153
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    :goto_c
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 156
    .line 157
    if-nez p1, :cond_13

    .line 158
    goto :goto_d

    .line 159
    .line 160
    .line 161
    :cond_13
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    :goto_d
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 164
    .line 165
    if-nez p1, :cond_14

    .line 166
    goto :goto_e

    .line 167
    .line 168
    .line 169
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    :goto_e
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 172
    .line 173
    if-nez p1, :cond_15

    .line 174
    goto :goto_f

    .line 175
    .line 176
    .line 177
    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    :goto_f
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 180
    .line 181
    if-nez p1, :cond_16

    .line 182
    goto :goto_18

    .line 183
    .line 184
    .line 185
    :cond_16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    goto :goto_18

    .line 187
    .line 188
    :cond_17
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 189
    .line 190
    if-nez p1, :cond_18

    .line 191
    goto :goto_10

    .line 192
    .line 193
    .line 194
    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    :goto_10
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 197
    .line 198
    if-nez p1, :cond_19

    .line 199
    goto :goto_11

    .line 200
    .line 201
    .line 202
    :cond_19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    .line 204
    :goto_11
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 205
    .line 206
    if-nez p1, :cond_1a

    .line 207
    goto :goto_12

    .line 208
    .line 209
    .line 210
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    :goto_12
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 213
    .line 214
    if-nez p1, :cond_1b

    .line 215
    goto :goto_13

    .line 216
    .line 217
    .line 218
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    :goto_13
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 221
    .line 222
    if-nez p1, :cond_1c

    .line 223
    goto :goto_18

    .line 224
    .line 225
    .line 226
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    goto :goto_18

    .line 228
    .line 229
    :cond_1d
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 230
    .line 231
    if-nez p1, :cond_1e

    .line 232
    goto :goto_14

    .line 233
    .line 234
    .line 235
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    :goto_14
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 238
    .line 239
    if-nez p1, :cond_1f

    .line 240
    goto :goto_15

    .line 241
    .line 242
    .line 243
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    :goto_15
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 246
    .line 247
    if-nez p1, :cond_20

    .line 248
    goto :goto_16

    .line 249
    .line 250
    .line 251
    :cond_20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    .line 253
    :goto_16
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 254
    .line 255
    if-nez p1, :cond_21

    .line 256
    goto :goto_17

    .line 257
    .line 258
    .line 259
    :cond_21
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    :goto_17
    iget-object p1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 262
    .line 263
    if-nez p1, :cond_22

    .line 264
    goto :goto_18

    .line 265
    .line 266
    .line 267
    :cond_22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    :goto_18
    return-void
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
.end method

.method private final setUpViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$layout;->futures_view_lessqueue_v5:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$id;->v1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/RadioButton;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v1:Landroid/widget/RadioButton;

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/futures/R$id;->v2:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/RadioButton;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v2:Landroid/widget/RadioButton;

    .line 34
    .line 35
    sget v1, Lcom/gateio/biz/futures/R$id;->v3:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/RadioButton;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v3:Landroid/widget/RadioButton;

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz/futures/R$id;->v4:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v4:Landroid/widget/RadioButton;

    .line 54
    .line 55
    sget v1, Lcom/gateio/biz/futures/R$id;->v5:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/RadioButton;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->v5:Landroid/widget/RadioButton;

    .line 64
    .line 65
    sget-object v1, Lcom/gateio/biz/futures/R$styleable;->FutureLessQueneView:[I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget p2, Lcom/gateio/biz/futures/R$styleable;->FutureLessQueneView_adl_ranking:I

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->setQueue(I)V

    .line 83
    const/4 p1, -0x1

    .line 84
    const/4 p2, -0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 88
    return-void
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
.end method


# virtual methods
.method public final setAdlRanking(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->setQueue(I)V

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
.end method
