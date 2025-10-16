.class Lcom/shuyu/textutillib/MentionEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "MentionEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/textutillib/MentionEditText$OnMentionInputListener;,
        Lcom/shuyu/textutillib/MentionEditText$Range;,
        Lcom/shuyu/textutillib/MentionEditText$HackInputConnection;
    }
.end annotation


# static fields
.field public static final DEFAULT_MENTION_PATTERN:Ljava/lang/String; = "@[^(?!@)\\s]+?\\u0008"

.field public static final TOPIC_MENTION_PATTERN:Ljava/lang/String; = "#[^^(?!#)\\s]+?#"


# instance fields
.field private mIsSelected:Z

.field private mLastSelectedRange:Lcom/shuyu/textutillib/MentionEditText$Range;

.field private mOnMentionInputListener:Lcom/shuyu/textutillib/MentionEditText$OnMentionInputListener;

.field protected mPattern:Ljava/util/regex/Pattern;

.field protected mRangeArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/MentionEditText$Range;",
            ">;"
        }
    .end annotation
.end field

.field protected mTopicPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/shuyu/textutillib/MentionEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/shuyu/textutillib/MentionEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/shuyu/textutillib/MentionEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/textutillib/MentionEditText;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/shuyu/textutillib/MentionEditText;->mIsSelected:Z

    .line 3
    return p0
    .line 4
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
.end method

.method static synthetic access$002(Lcom/shuyu/textutillib/MentionEditText;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shuyu/textutillib/MentionEditText;->mIsSelected:Z

    .line 3
    return p1
    .line 4
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
.end method

.method static synthetic access$102(Lcom/shuyu/textutillib/MentionEditText;Lcom/shuyu/textutillib/MentionEditText$Range;)Lcom/shuyu/textutillib/MentionEditText$Range;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/MentionEditText;->mLastSelectedRange:Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 3
    return-object p1
    .line 4
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
.end method

.method private colorMentionString()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mIsSelected:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    .line 43
    const/4 v5, -0x1

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/shuyu/textutillib/MentionEditText;->mTopicPattern:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v3

    .line 83
    .line 84
    iget-object v6, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 85
    .line 86
    new-instance v7, Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, p0, v3, v4}, Lcom/shuyu/textutillib/MentionEditText$Range;-><init>(Lcom/shuyu/textutillib/MentionEditText;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const-class v4, Lcom/shuyu/textutillib/span/ClickTopicSpan;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, [Lcom/shuyu/textutillib/span/ClickTopicSpan;

    .line 103
    array-length v4, v2

    .line 104
    .line 105
    :goto_2
    if-ge v0, v4, :cond_4

    .line 106
    .line 107
    aget-object v6, v2, v0

    .line 108
    .line 109
    iget-object v7, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 110
    .line 111
    new-instance v8, Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    move-result v9

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, p0, v9, v6}, Lcom/shuyu/textutillib/MentionEditText$Range;-><init>(Lcom/shuyu/textutillib/MentionEditText;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/shuyu/textutillib/MentionEditText;->mPattern:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object v1

    .line 139
    const/4 v2, -0x1

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-eq v2, v5, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v2

    .line 166
    .line 167
    iget-object v4, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 168
    .line 169
    new-instance v6, Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, p0, v2, v3}, Lcom/shuyu/textutillib/MentionEditText$Range;-><init>(Lcom/shuyu/textutillib/MentionEditText;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move v2, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_5
    return-void
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
.end method

.method private getRangeOfNearbyMentionString(II)Lcom/shuyu/textutillib/MentionEditText$Range;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/shuyu/textutillib/MentionEditText$Range;->isWrappedBy(II)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
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
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v0, "@[^(?!@)\\s]+?\\u0008"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mPattern:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string/jumbo v0, "#[^^(?!#)\\s]+?#"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mTopicPattern:Ljava/util/regex/Pattern;

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
.end method


# virtual methods
.method protected getRangeOfClosestMentionString(II)Lcom/shuyu/textutillib/MentionEditText$Range;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/shuyu/textutillib/MentionEditText$Range;->contains(II)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
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
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/shuyu/textutillib/MentionEditText$HackInputConnection;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p0}, Lcom/shuyu/textutillib/MentionEditText$HackInputConnection;-><init>(Lcom/shuyu/textutillib/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/shuyu/textutillib/MentionEditText;)V

    .line 11
    return-object v0
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
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mLastSelectedRange:Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/shuyu/textutillib/MentionEditText$Range;->isEqual(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/textutillib/MentionEditText;->getRangeOfClosestMentionString(II)Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/shuyu/textutillib/MentionEditText$Range;->to:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/shuyu/textutillib/MentionEditText;->mIsSelected:Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/textutillib/MentionEditText;->getRangeOfNearbyMentionString(II)Lcom/shuyu/textutillib/MentionEditText$Range;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/shuyu/textutillib/MentionEditText$Range;->getAnchorPosition(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget v1, v0, Lcom/shuyu/textutillib/MentionEditText$Range;->to:I

    .line 47
    .line 48
    if-ge p2, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 52
    .line 53
    :cond_4
    iget v0, v0, Lcom/shuyu/textutillib/MentionEditText$Range;->from:I

    .line 54
    .line 55
    if-le p1, v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 59
    :cond_5
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/shuyu/textutillib/MentionEditText;->colorMentionString()V

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
.end method
