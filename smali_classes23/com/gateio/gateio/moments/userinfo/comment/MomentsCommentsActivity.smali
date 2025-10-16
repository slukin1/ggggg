.class public Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MomentsCommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0eb2
        }
    .end annotation
.end field

.field ivTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0fde
        }
    .end annotation
.end field

.field tabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1fa9
        }
    .end annotation
.end field

.field vpContent:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2d7a
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

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
.end method

.method private initView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->ivBack:Landroid/widget/ImageView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/userinfo/comment/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/userinfo/comment/a;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->ivTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14222c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f142290

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f142286    # 1.96905E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/gateio/gateio/moments/userinfo/comment/send/MomentsCommentSendFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance v2, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedFragment;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 74
    .line 75
    new-instance v2, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity$1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity$1;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createSecondaryTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setNeedIndicator(Z)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->tabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->vpContent:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 121
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 7
    return-void
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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/moments/userinfo/comment/MomentsCommentsActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method
