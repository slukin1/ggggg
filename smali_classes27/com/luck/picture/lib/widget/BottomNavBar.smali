.class public Lcom/luck/picture/lib/widget/BottomNavBar;
.super Landroid/widget/RelativeLayout;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
    }
.end annotation


# instance fields
.field protected bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

.field protected config:Lcom/luck/picture/lib/config/SelectorConfig;

.field private originalCheckbox:Landroid/widget/CheckBox;

.field protected tvImageEditor:Landroid/widget/TextView;

.field protected tvPreview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

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

.method private calculateFileTotalSize()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v6, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 17
    move-result v6

    .line 18
    .line 19
    if-ge v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v4, v6

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    cmp-long v3, v4, v1

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatAccurateUnitFileSize(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget v4, Lcom/luck/picture/lib/R$string;->ps_original_image:I

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    return-void
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
.end method


# virtual methods
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
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_bottom_nav_bar:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    return-void
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

.method protected init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->inflateLayout()V

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
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    .line 22
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_editor:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 87
    .line 88
    new-instance v1, Lcom/luck/picture/lib/widget/BottomNavBar$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/BottomNavBar$1;-><init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->handleLayoutUI()V

    .line 98
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    .line 14
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onPreview()V

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBottomNavBarStyle()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalDrawableLeft()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextResId()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextResId()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalText()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextSize()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 96
    int-to-float v1, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextColor()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextColor()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextSize()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 155
    int-to-float v1, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextResId()I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextResId()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalText()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextResId()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextResId()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorText()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextSize()I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 247
    int-to-float v1, v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextColor()I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalDrawableLeft()I

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextResId()I

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextResId()I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalText()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextSize()I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 331
    int-to-float v1, v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextColor()I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    :cond_13
    return-void
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

.method public setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

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

.method public setOriginalCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    return-void
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

.method public setSelectedChange()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->calculateFileTotalSize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectTextColor()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget v5, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectTextResId()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectTextResId()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectText()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->getFormatCount(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    :cond_2
    const/4 v4, 0x2

    .line 123
    .line 124
    if-ne v1, v4, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 127
    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aput-object v5, v4, v2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 143
    .line 144
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aput-object v2, v4, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    sget v4, Lcom/luck/picture/lib/R$string;->ps_preview_num:I

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    aput-object v5, v3, v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextColor()I

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 229
    move-result v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextResId()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextResId()I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalText()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_4
    return-void
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
