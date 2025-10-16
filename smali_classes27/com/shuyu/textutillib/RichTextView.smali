.class public Lcom/shuyu/textutillib/RichTextView;
.super Landroid/widget/TextView;
.source "RichTextView.java"


# instance fields
.field private atColor:I

.field private emojiSize:I

.field private emojiVerticalAlignment:I

.field private linkColor:I

.field private nameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private needNumberShow:Z

.field private needUrlShow:Z

.field private spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

.field private spanAtUserCallBackListener:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

.field private spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

.field private spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

.field private spanTopicCallBackListener:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

.field private spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

.field private spanUrlCallBackListener:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

.field private topicColor:I

.field private topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    const v0, -0xffff01

    .line 4
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 5
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 6
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 9
    iput-boolean v1, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 10
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 11
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$1;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$1;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 12
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$2;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$2;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 13
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$3;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$3;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/shuyu/textutillib/RichTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    const v0, -0xffff01

    .line 18
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 19
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 20
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 23
    iput-boolean v1, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 24
    iput v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 25
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$1;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$1;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 26
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$2;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$2;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 27
    new-instance v0, Lcom/shuyu/textutillib/RichTextView$3;

    invoke-direct {v0, p0}, Lcom/shuyu/textutillib/RichTextView$3;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/shuyu/textutillib/RichTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    const p3, -0xffff01

    .line 32
    iput p3, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 33
    iput p3, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 34
    iput p3, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    const/4 p3, 0x0

    .line 35
    iput p3, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 37
    iput-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 38
    iput p3, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 39
    new-instance p3, Lcom/shuyu/textutillib/RichTextView$1;

    invoke-direct {p3, p0}, Lcom/shuyu/textutillib/RichTextView$1;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 40
    new-instance p3, Lcom/shuyu/textutillib/RichTextView$2;

    invoke-direct {p3, p0}, Lcom/shuyu/textutillib/RichTextView$2;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 41
    new-instance p3, Lcom/shuyu/textutillib/RichTextView$3;

    invoke-direct {p3, p0}, Lcom/shuyu/textutillib/RichTextView$3;-><init>(Lcom/shuyu/textutillib/RichTextView;)V

    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/shuyu/textutillib/RichTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/textutillib/RichTextView;)Lcom/shuyu/textutillib/listener/SpanUrlCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBackListener:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/shuyu/textutillib/RichTextView;)Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBackListener:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/shuyu/textutillib/RichTextView;)Lcom/shuyu/textutillib/listener/SpanTopicCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBackListener:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 3
    return-object p0
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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/shuyu/textutillib/R$styleable;->RichTextView:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_needNumberShow:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 25
    .line 26
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_needUrlShow:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 33
    .line 34
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_atColor:I

    .line 35
    .line 36
    .line 37
    const v1, -0xffff01

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 44
    .line 45
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_topicColor:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 52
    .line 53
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_linkColor:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    .line 60
    .line 61
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_emojiSize:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iput p2, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    .line 68
    .line 69
    sget p2, Lcom/shuyu/textutillib/R$styleable;->RichTextView_emojiVerticalAlignment:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result p2

    .line 74
    .line 75
    iput p2, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_1
    return-void
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
.end method

.method private resolveRichShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/shuyu/textutillib/RichTextBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/shuyu/textutillib/RichTextBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/shuyu/textutillib/RichTextBuilder;->setContent(Ljava/lang/String;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setAtColor(I)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setLinkColor(I)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setTopicColor(I)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setListUser(Ljava/util/List;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setListTopic(Ljava/util/List;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setNeedNum(Z)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setNeedUrl(Z)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/shuyu/textutillib/RichTextBuilder;->setTextView(Landroid/widget/TextView;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setEmojiSize(I)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setSpanAtUserCallBack(Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setSpanUrlCallBack(Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setSpanTopicCallBack(Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setVerticalAlignment(I)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/shuyu/textutillib/RichTextBuilder;->setSpanCreateListener(Lcom/shuyu/textutillib/listener/SpanCreateListener;)Lcom/shuyu/textutillib/RichTextBuilder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/shuyu/textutillib/RichTextBuilder;->build()V

    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public getAtColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 3
    return v0
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
.end method

.method public getEmojiVerticalAlignment()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 3
    return v0
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
.end method

.method public getLinkColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    .line 3
    return v0
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
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public getTopicColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 3
    return v0
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
.end method

.method public getTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public isNeedNumberShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 3
    return v0
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
.end method

.method public isNeedUrlShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 3
    return v0
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
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/text/DynamicLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "sStaticLayout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    move-object v0, v2

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_1
    const-class v3, Landroid/text/StaticLayout;

    .line 35
    .line 36
    const-string/jumbo v4, "mMaximumVisibleLineCount"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    const p1, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 74
    goto :goto_3

    .line 75
    :catch_4
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_1
    :goto_3
    return-void
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
.end method

.method public setAtColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextView;->atColor:I

    .line 3
    return-void
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

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextView;->emojiSize:I

    .line 3
    return-void
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

.method public setEmojiVerticalAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextView;->emojiVerticalAlignment:I

    .line 3
    return-void
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

.method public setLinkColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextView;->linkColor:I

    .line 3
    return-void
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

.method public setNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    .line 3
    return-void
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

.method public setNeedNumberShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shuyu/textutillib/RichTextView;->needNumberShow:Z

    .line 3
    return-void
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

.method public setNeedUrlShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shuyu/textutillib/RichTextView;->needUrlShow:Z

    .line 3
    return-void
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

.method public setRichText(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    iget-object v1, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/shuyu/textutillib/RichTextView;->setRichText(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setRichText(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iput-object p3, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/shuyu/textutillib/RichTextView;->resolveRichShow(Ljava/lang/String;)V

    return-void
.end method

.method public setRichTextTopic(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->nameList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/textutillib/RichTextView;->setRichText(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
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

.method public setRichTextUser(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/shuyu/textutillib/RichTextView;->setRichText(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
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

.method public setSpanAtUserCallBackListener(Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->spanAtUserCallBackListener:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 3
    return-void
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

.method public setSpanCreateListener(Lcom/shuyu/textutillib/listener/SpanCreateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

    .line 3
    return-void
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

.method public setSpanTopicCallBackListener(Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->spanTopicCallBackListener:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 3
    return-void
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

.method public setSpanUrlCallBackListener(Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->spanUrlCallBackListener:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 3
    return-void
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

.method public setTopicColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextView;->topicColor:I

    .line 3
    return-void
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

.method public setTopicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextView;->topicList:Ljava/util/List;

    .line 3
    return-void
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
