.class public Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;
.super Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.source "ImageViewHolder.java"


# instance fields
.field private final ivEditor:Landroid/widget/ImageView;

.field private final tvMediaTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 4
    .line 5
    sget p2, Lcom/luck/picture/lib/R$id;->tv_media_tag:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/luck/picture/lib/R$id;->ivEditor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorGravity()[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkArrayValidity([I)Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    array-length p1, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_0
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    aget v4, v0, v1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagGravity()[I

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkArrayValidity([I)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    array-length v0, p1

    .line 140
    .line 141
    :goto_1
    if-ge v2, v0, :cond_2

    .line 142
    .line 143
    aget v1, p1, v2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagBackgroundResources()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagTextSize()I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 185
    int-to-float p1, p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagTextColor()I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_5
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
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lcom/luck/picture/lib/R$string;->ps_gif_tag:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasWebp(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$string;->ps_webp_tag:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lcom/luck/picture/lib/R$string;->ps_long_chart:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    return-void
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
