.class public final Lcom/gateio/comlib/utils/ViewUtilsKt;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "radiusGradientDrawable",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "lib_apps_com_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final radiusGradientDrawable(Landroid/content/Context;Landroid/util/AttributeSet;I)[F
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget p1, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground_android_radius:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    new-array p2, v8, [F

    .line 36
    .line 37
    aput p1, p2, v1

    .line 38
    .line 39
    aput p1, p2, v7

    .line 40
    .line 41
    aput p1, p2, v6

    .line 42
    .line 43
    aput p1, p2, v5

    .line 44
    .line 45
    aput p1, p2, v4

    .line 46
    .line 47
    aput p1, p2, v3

    .line 48
    .line 49
    aput p1, p2, v2

    .line 50
    .line 51
    aput p1, p2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-array p2, v8, [F

    .line 55
    .line 56
    .line 57
    fill-array-data p2, :array_0

    .line 58
    .line 59
    :goto_0
    sget p1, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground_android_topLeftRadius:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    move-result p1

    .line 70
    .line 71
    aput p1, p2, v1

    .line 72
    .line 73
    aput p1, p2, v7

    .line 74
    .line 75
    :cond_1
    sget p1, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground_android_topRightRadius:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    move-result p1

    .line 86
    .line 87
    aput p1, p2, v6

    .line 88
    .line 89
    aput p1, p2, v5

    .line 90
    .line 91
    :cond_2
    sget p1, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground_android_bottomRightRadius:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    move-result p1

    .line 102
    .line 103
    aput p1, p2, v4

    .line 104
    .line 105
    aput p1, p2, v3

    .line 106
    .line 107
    :cond_3
    sget p1, Lcom/gateio/lib/apps_com/R$styleable;->CornerBackground_android_bottomLeftRadius:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result p0

    .line 118
    .line 119
    aput p0, p2, v2

    .line 120
    .line 121
    aput p0, p2, v0

    .line 122
    :cond_4
    return-object p2

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
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.end method
