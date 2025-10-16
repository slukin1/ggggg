.class public Lcom/gateio/gateio/moments/MomentCustomCenterActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MomentCustomCenterActivity.java"


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
.field icBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0c57
        }
    .end annotation
.end field

.field rootVp:Lcom/gateio/common/view/CustomViewpager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c7e
        }
    .end annotation
.end field

.field titleTab:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b20a5
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

.method private initTabs()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "extra_type"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1422c7

    .line 25
    .line 26
    .line 27
    const v4, 0x7f14222b

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    new-instance v2, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_2
    :goto_0
    new-instance v2, Lcom/gateio/gateio/moments/MomentCustomCenterActivity$1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/gateio/gateio/moments/MomentCustomCenterActivity$1;-><init>(Lcom/gateio/gateio/moments/MomentCustomCenterActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;->rootVp:Lcom/gateio/common/view/CustomViewpager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 110
    .line 111
    new-instance v0, Lcom/gateio/gateio/view/GateTitleNavigator;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/GateTitleNavigator;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/GateTitleNavigator;->setTiles(Ljava/util/List;)Lcom/gateio/gateio/view/GateTitleNavigator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;->titleTab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/GateTitleNavigator;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/gateio/view/GateTitleNavigator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;->rootVp:Lcom/gateio/common/view/CustomViewpager;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/GateTitleNavigator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/gateio/view/GateTitleNavigator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/gateio/view/GateTitleNavigator;->bind()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;->icBack:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v1, Lcom/gateio/gateio/moments/s;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/s;-><init>(Lcom/gateio/gateio/moments/MomentCustomCenterActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
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

.method public static synthetic k(Lcom/gateio/gateio/moments/MomentCustomCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;->lambda$initTabs$0(Landroid/view/View;)V

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

.method private synthetic lambda$initTabs$0(Landroid/view/View;)V
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

    const-class v4, Lcom/gateio/gateio/moments/MomentCustomCenterActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method
