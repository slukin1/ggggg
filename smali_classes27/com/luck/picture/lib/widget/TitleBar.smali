.class public Lcom/luck/picture/lib/widget/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
    }
.end annotation


# instance fields
.field protected config:Lcom/luck/picture/lib/config/SelectorConfig;

.field protected ivArrow:Landroid/widget/ImageView;

.field protected ivDelete:Landroid/widget/ImageView;

.field protected ivLeftBack:Landroid/widget/ImageView;

.field protected rlAlbumBg:Landroid/widget/RelativeLayout;

.field protected titleBarLayout:Landroid/widget/RelativeLayout;

.field protected titleBarLine:Landroid/view/View;

.field protected titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

.field protected tvCancel:Landroid/widget/TextView;

.field protected tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

.field protected viewAlbumClickArea:Landroid/view/View;

.field protected viewTopStatusBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method


# virtual methods
.method public getImageArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

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

.method public getImageDelete()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

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

.method public getTitleBarLine()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

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

.method public getTitleCancelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

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

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

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
.end method

.method protected handleLayoutUI()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method protected inflateLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_title_bar:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
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

.method protected init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->inflateLayout()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    .line 22
    sget v0, Lcom/luck/picture/lib/R$id;->top_status_bar:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewTopStatusBar:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_delete:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewAlbumClickArea:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_title:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 87
    .line 88
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_arrow:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/luck/picture/lib/R$id;->title_bar_line:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewAlbumClickArea:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->handleLayoutUI()V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 168
    .line 169
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget v1, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 204
    :goto_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onTitleDoubleClick()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onShowAlbumPopWindow(Landroid/view/View;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onBackPressed()V

    .line 53
    :cond_4
    :goto_2
    return-void
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
.end method

.method public setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

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

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setTitleBarStyle()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewTopStatusBar:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarHeight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const/high16 v3, 0x42400000    # 48.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarLineColor()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarLineColor()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBackgroundColor()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleLeftBackResource()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultTextResId()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultTextResId()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultText()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextSize()I

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 189
    int-to-float v1, v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextColor()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 210
    .line 211
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDrawableRightResource()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleAlbumBackgroundResource()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_d
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelBackgroundResource()I

    .line 272
    move-result v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextResId()I

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextResId()I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelText()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextColor()I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextSize()I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 349
    int-to-float v1, v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    .line 354
    .line 355
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getPreviewDeleteBackgroundResource()I

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_13
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 371
    .line 372
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_delete:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    :goto_6
    return-void
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
