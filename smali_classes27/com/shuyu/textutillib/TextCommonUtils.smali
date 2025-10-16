.class public Lcom/shuyu/textutillib/TextCommonUtils;
.super Ljava/lang/Object;
.source "TextCommonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllSpanText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIIZZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;",
            "Lcom/shuyu/textutillib/listener/ITextViewShow;",
            "IIIZZ",
            "Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;",
            "Lcom/shuyu/textutillib/listener/SpanUrlCallBack;",
            "Lcom/shuyu/textutillib/listener/SpanTopicCallBack;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    move-object v10, p4

    .line 2
    .line 3
    if-nez p9, :cond_0

    .line 4
    .line 5
    if-eqz p8, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setAutoLinkMask(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string/jumbo v0, "\r"

    .line 18
    .line 19
    const-string/jumbo v1, "\r\n"

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p10

    .line 36
    .line 37
    move-object/from16 v9, p12

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lcom/shuyu/textutillib/TextCommonUtils;->getAtText(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;ZIILcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v2}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    if-nez p9, :cond_3

    .line 47
    .line 48
    if-eqz p8, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    :goto_0
    move-object v0, p0

    .line 52
    move-object v1, p4

    .line 53
    .line 54
    move/from16 v3, p6

    .line 55
    .line 56
    move/from16 v4, p8

    .line 57
    .line 58
    move/from16 v5, p9

    .line 59
    .line 60
    move-object/from16 v6, p11

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/shuyu/textutillib/TextCommonUtils;->resolveUrlLogic(Landroid/content/Context;Lcom/shuyu/textutillib/listener/ITextViewShow;Landroid/text/Spannable;IZZLcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    .line 68
    .line 69
    const-string/jumbo v1, " "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    return-object v0
.end method

.method public static getAtText(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;ZIILcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/shuyu/textutillib/listener/ITextViewShow;",
            "ZII",
            "Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;",
            "Lcom/shuyu/textutillib/listener/SpanTopicCallBack;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    move-object/from16 v12, p8

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    move/from16 v4, p5

    .line 31
    .line 32
    move/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/shuyu/textutillib/TextCommonUtils;->getTopicText(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;ZILcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v8, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p4 .. p4}, Lcom/shuyu/textutillib/listener/ITextViewShow;->emojiSize()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9, v0}, Lcom/shuyu/textutillib/TextCommonUtils;->getEmojiText(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    move-object v0, v9

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-ge v3, v6, :cond_e

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v14, "@"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    check-cast v15, Lcom/shuyu/textutillib/model/UserModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/shuyu/textutillib/model/UserModel;->getUser_name()Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 116
    move-result v6

    .line 117
    const/4 v15, 0x1

    .line 118
    add-int/2addr v6, v15

    .line 119
    .line 120
    const-string/jumbo v13, ""

    .line 121
    .line 122
    if-gez v6, :cond_5

    .line 123
    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lcom/shuyu/textutillib/model/UserModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/shuyu/textutillib/model/UserModel;->getUser_name()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    move-result v6

    .line 139
    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    if-ge v4, v0, :cond_4

    .line 162
    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    move-result v15

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    add-int/lit8 v15, v0, -0x1

    .line 190
    .line 191
    :goto_2
    if-eq v15, v4, :cond_5

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    move v4, v15

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    if-lez v6, :cond_c

    .line 199
    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    move/from16 p7, v5

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    add-int/lit8 v5, v6, -0x1

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    check-cast v13, Lcom/shuyu/textutillib/model/UserModel;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lcom/shuyu/textutillib/model/UserModel;->getUser_name()Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 249
    move-result v13

    .line 250
    add-int/2addr v13, v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    .line 260
    add-int/lit8 v14, v13, 0x1

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    if-le v14, v0, :cond_6

    .line 265
    .line 266
    if-ne v13, v0, :cond_d

    .line 267
    .line 268
    :cond_6
    if-eq v13, v0, :cond_7

    .line 269
    .line 270
    const-string/jumbo v6, " "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object v15

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    const-string/jumbo v6, "\u0008"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    :cond_7
    if-le v13, v4, :cond_8

    .line 295
    move v4, v13

    .line 296
    .line 297
    :cond_8
    if-eqz v10, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Lcom/shuyu/textutillib/model/UserModel;

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v7, v6, v11, v12}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getCustomClickAtUserSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/UserModel;ILcom/shuyu/textutillib/listener/SpanAtUserCallBack;)Lcom/shuyu/textutillib/span/ClickAtUserSpan;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v6, 0x0

    .line 310
    .line 311
    :goto_3
    if-nez v6, :cond_a

    .line 312
    .line 313
    new-instance v6, Lcom/shuyu/textutillib/span/ClickAtUserSpan;

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    check-cast v15, Lcom/shuyu/textutillib/model/UserModel;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v7, v15, v11, v12}, Lcom/shuyu/textutillib/span/ClickAtUserSpan;-><init>(Landroid/content/Context;Lcom/shuyu/textutillib/model/UserModel;ILcom/shuyu/textutillib/listener/SpanAtUserCallBack;)V

    .line 323
    .line 324
    :cond_a
    if-ne v13, v0, :cond_b

    .line 325
    move v14, v0

    .line 326
    .line 327
    :cond_b
    const/16 v13, 0x12

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v6, v5, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_c
    move/from16 p7, v5

    .line 335
    .line 336
    :cond_d
    move/from16 v5, p7

    .line 337
    :goto_4
    const/4 v6, 0x1

    .line 338
    add-int/2addr v3, v6

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    move/from16 p7, v5

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p4 .. p4}, Lcom/shuyu/textutillib/listener/ITextViewShow;->emojiSize()I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p4 .. p4}, Lcom/shuyu/textutillib/listener/ITextViewShow;->verticalAlignment()I

    .line 350
    move-result v2

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0, v2, v1}, Lcom/shuyu/textutillib/SmileUtils;->addSmiles(Landroid/content/Context;IILandroid/text/Spannable;)Z

    .line 354
    .line 355
    if-eqz p5, :cond_f

    .line 356
    .line 357
    if-eqz p7, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 365
    :cond_f
    return-object v1
.end method

.method public static getEmojiText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/shuyu/textutillib/TextCommonUtils;->getEmojiText(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiText(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/shuyu/textutillib/TextCommonUtils;->getEmojiText(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiText(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/Spannable;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroid/text/SpannableString;

    const-string/jumbo p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/shuyu/textutillib/SmileUtils;->unicodeToEmojiName(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicText(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;ZILcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/shuyu/textutillib/listener/ITextViewShow;",
            "ZI",
            "Lcom/shuyu/textutillib/listener/SpanTopicCallBack;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    .line 32
    .line 33
    new-instance v8, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    move-result v13

    .line 44
    .line 45
    if-ge v10, v13, :cond_b

    .line 46
    .line 47
    new-instance v13, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v14, "#"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    check-cast v15, Lcom/shuyu/textutillib/model/TopicModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Lcom/shuyu/textutillib/model/TopicModel;->getTopicName()Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    move-result v13

    .line 80
    const/4 v15, 0x1

    .line 81
    add-int/2addr v13, v15

    .line 82
    .line 83
    const-string/jumbo v9, ""

    .line 84
    .line 85
    if-gez v13, :cond_2

    .line 86
    .line 87
    if-lez v11, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    check-cast v13, Lcom/shuyu/textutillib/model/TopicModel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/shuyu/textutillib/model/TopicModel;->getTopicName()Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    if-ge v11, v7, :cond_1

    .line 125
    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_1
    add-int/lit8 v15, v7, -0x1

    .line 153
    .line 154
    :goto_1
    if-eq v15, v11, :cond_2

    .line 155
    .line 156
    add-int/lit8 v10, v10, -0x1

    .line 157
    move v11, v15

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_2
    if-lez v13, :cond_9

    .line 162
    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v9, v13, -0x1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    check-cast v12, Lcom/shuyu/textutillib/model/TopicModel;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/shuyu/textutillib/model/TopicModel;->getTopicName()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 212
    move-result v12

    .line 213
    add-int/2addr v12, v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    add-int/lit8 v13, v12, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v13

    .line 234
    .line 235
    if-eqz v13, :cond_3

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v13, 0x0

    .line 239
    .line 240
    :goto_2
    add-int/lit8 v14, v12, 0x1

    .line 241
    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    if-le v14, v7, :cond_4

    .line 245
    .line 246
    if-ne v12, v7, :cond_a

    .line 247
    .line 248
    :cond_4
    if-le v12, v11, :cond_5

    .line 249
    move v11, v12

    .line 250
    .line 251
    :cond_5
    if-eqz v3, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    check-cast v13, Lcom/shuyu/textutillib/model/TopicModel;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0, v13, v4, v5}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getCustomClickTopicSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/TopicModel;ILcom/shuyu/textutillib/listener/SpanTopicCallBack;)Lcom/shuyu/textutillib/span/ClickTopicSpan;

    .line 261
    move-result-object v13

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v13, 0x0

    .line 264
    .line 265
    :goto_3
    if-nez v13, :cond_7

    .line 266
    .line 267
    new-instance v13, Lcom/shuyu/textutillib/span/ClickTopicSpan;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    check-cast v15, Lcom/shuyu/textutillib/model/TopicModel;

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v0, v15, v4, v5}, Lcom/shuyu/textutillib/span/ClickTopicSpan;-><init>(Landroid/content/Context;Lcom/shuyu/textutillib/model/TopicModel;ILcom/shuyu/textutillib/listener/SpanTopicCallBack;)V

    .line 277
    .line 278
    :cond_7
    if-ne v12, v7, :cond_8

    .line 279
    move v14, v7

    .line 280
    .line 281
    :cond_8
    const/16 v12, 0x12

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v13, v9, v14, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    const/4 v9, 0x1

    .line 286
    const/4 v12, 0x1

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_9
    move/from16 v16, v12

    .line 290
    .line 291
    :cond_a
    move/from16 v12, v16

    .line 292
    :goto_4
    const/4 v9, 0x1

    .line 293
    :goto_5
    add-int/2addr v10, v9

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    move/from16 v16, v12

    .line 298
    .line 299
    if-eqz p4, :cond_c

    .line 300
    .line 301
    if-eqz v16, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 309
    :cond_c
    return-object v6

    .line 310
    .line 311
    :cond_d
    :goto_6
    new-instance v0, Landroid/text/SpannableString;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    return-object v0
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public static getUrlEmojiText(Landroid/content/Context;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;IZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v7, p4

    .line 14
    move-object v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Lcom/shuyu/textutillib/TextCommonUtils;->getUrlSmileText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    const-string/jumbo v1, " "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    return-object v0
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public static getUrlSmileText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;",
            "Lcom/shuyu/textutillib/listener/ITextViewShow;",
            "IIZ",
            "Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;",
            "Lcom/shuyu/textutillib/listener/SpanUrlCallBack;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lcom/shuyu/textutillib/TextCommonUtils;->getAllSpanText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIIZZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method private static isMobileSimple(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "^[1]\\d{10}$"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "[0-9]*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static isTopURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
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
.end method

.method private static resolveUrlLogic(Landroid/content/Context;Lcom/shuyu/textutillib/listener/ITextViewShow;Landroid/text/Spannable;IZZLcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    instance-of v5, v4, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v5, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, Landroid/text/Spannable;

    .line 27
    .line 28
    const-class v7, Landroid/text/style/URLSpan;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 36
    .line 37
    const-class v9, Lcom/shuyu/textutillib/span/ClickAtUserSpan;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v8, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, [Lcom/shuyu/textutillib/span/ClickAtUserSpan;

    .line 44
    array-length v9, v7

    .line 45
    .line 46
    if-lez v9, :cond_8

    .line 47
    .line 48
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 55
    array-length v4, v7

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v10, v4, :cond_5

    .line 59
    .line 60
    aget-object v11, v7, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    const-string/jumbo v13, "tel:"

    .line 67
    .line 68
    const-string/jumbo v14, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Lcom/shuyu/textutillib/TextCommonUtils;->isNumeric(Ljava/lang/String;)Z

    .line 76
    move-result v15

    .line 77
    .line 78
    const/16 v8, 0x22

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    if-nez p4, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lcom/shuyu/textutillib/TextCommonUtils;->isMobileSimple(Ljava/lang/String;)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    move-result v13

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    move-result v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12, v13, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v12, v2, v3}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getCustomLinkSpan(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/span/LinkSpan;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    if-nez v12, :cond_1

    .line 121
    .line 122
    new-instance v12, Lcom/shuyu/textutillib/span/LinkSpan;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v0, v13, v2, v3}, Lcom/shuyu/textutillib/span/LinkSpan;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    move-result v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12, v13, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    if-eqz p5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lcom/shuyu/textutillib/TextCommonUtils;->isTopURL(Ljava/lang/String;)Z

    .line 151
    move-result v12

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0, v12, v2, v3}, Lcom/shuyu/textutillib/listener/ITextViewShow;->getCustomLinkSpan(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/span/LinkSpan;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    new-instance v12, Lcom/shuyu/textutillib/span/LinkSpan;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v0, v13, v2, v3}, Lcom/shuyu/textutillib/span/LinkSpan;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    move-result v13

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    move-result v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12, v13, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_4
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 187
    const/4 v13, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    move-result v13

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 198
    move-result v11

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12, v13, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    :cond_5
    array-length v2, v5

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    :goto_2
    if-ge v13, v2, :cond_7

    .line 211
    .line 212
    aget-object v3, v5, v13

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220
    move-result v7

    .line 221
    .line 222
    const-class v8, Lcom/shuyu/textutillib/span/LinkSpan;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, [Lcom/shuyu/textutillib/span/LinkSpan;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    array-length v7, v4

    .line 232
    .line 233
    if-lez v7, :cond_6

    .line 234
    array-length v7, v4

    .line 235
    const/4 v8, 0x0

    .line 236
    .line 237
    :goto_3
    if-ge v8, v7, :cond_6

    .line 238
    .line 239
    aget-object v10, v4, v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 253
    move-result v7

    .line 254
    .line 255
    const/16 v8, 0x12

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/shuyu/textutillib/listener/ITextViewShow;->emojiSize()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/shuyu/textutillib/listener/ITextViewShow;->verticalAlignment()I

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v3, v9}, Lcom/shuyu/textutillib/SmileUtils;->addSmiles(Landroid/content/Context;IILandroid/text/Spannable;)Z

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setAutoLinkMask(I)V

    .line 277
    return-object v9

    .line 278
    :cond_8
    return-object p2
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public static setEmojiText(Landroid/content/Context;Ljava/lang/String;Lcom/shuyu/textutillib/listener/ITextViewShow;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/shuyu/textutillib/SmileUtils;->unicodeToEmojiName(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
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
.end method

.method public static setUrlSmileText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;",
            "Lcom/shuyu/textutillib/listener/ITextViewShow;",
            "IZ",
            "Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;",
            "Lcom/shuyu/textutillib/listener/SpanUrlCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/shuyu/textutillib/TextCommonUtils;->getUrlSmileText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Landroid/text/Spannable;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/shuyu/textutillib/listener/ITextViewShow;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
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
.end method
