.class public final Lcom/gateio/biz_options/utils/OptionsViewExtKt;
.super Ljava/lang/Object;
.source "OptionsViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "setOptionsChangePercent",
        "",
        "Landroid/widget/TextView;",
        "lastPrice",
        "",
        "change",
        "color",
        "",
        "biz_options_release"
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
.method public static final setOptionsChangePercent(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_d

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpg-double p1, v3, v5

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_2
    if-nez p1, :cond_d

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 48
    .line 49
    :goto_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    cmpg-double p1, v3, v5

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_5
    if-eqz p1, :cond_7

    .line 65
    .line 66
    const-string/jumbo p1, "0.00%"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_7
    const/16 p1, 0x25

    .line 80
    .line 81
    const-string/jumbo p3, ""

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    .line 85
    cmpl-double v9, v3, v5

    .line 86
    .line 87
    if-lez v9, :cond_a

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v4, "+"

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4, v2, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v5, v1, :cond_8

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    :cond_8
    if-eqz v2, :cond_9

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object p3, v4

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    goto :goto_9

    .line 136
    .line 137
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string/jumbo v4, "-"

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v4, v2, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-ne v5, v1, :cond_b

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/4 v1, 0x0

    .line 153
    .line 154
    :goto_7
    if-eqz v1, :cond_c

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move-object p3, v4

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :goto_9
    return-void

    .line 185
    .line 186
    :cond_d
    :goto_a
    const-string/jumbo p1, "--"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    return-void
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
.end method
