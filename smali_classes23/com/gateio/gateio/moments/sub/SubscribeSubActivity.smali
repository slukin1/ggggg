.class public Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "SubscribeSubActivity.java"

# interfaces
.implements Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;
.implements Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter$OnFeeClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter$OnFeeClickListener;"
    }
.end annotation


# instance fields
.field accountAvatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0066
        }
    .end annotation
.end field

.field accountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006b
        }
    .end annotation
.end field

.field accountVipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006f
        }
    .end annotation
.end field

.field private adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;

.field private avatar:Ljava/lang/String;

.field flowView:Lcom/gateio/gateio/view/FlowLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b09da
        }
    .end annotation
.end field

.field momentsVipCommit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1739
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private role:I

.field ryImage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1ccf
        }
    .end annotation
.end field

.field private safeApi:Ljava/lang/Object;

.field safetyTitleView:Lcom/gateio/common/view/GateioTitleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1cf1
        }
    .end annotation
.end field

.field private subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

.field swZdxd:Lcom/gateio/common/view/SwitchView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f73
        }
    .end annotation
.end field

.field private tier:I

.field private timid:Ljava/lang/String;

.field tvDyxzDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b250a
        }
    .end annotation
.end field

.field tvIntroContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2633
        }
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b29fa
        }
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a09
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
    .line 28
    .line 29
    .line 30
.end method

.method private initDatas()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "extra_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->nickname:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "extra_avatar"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->avatar:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "extra_tier"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tier:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "extra_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->timid:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "extra_index"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->role:I

    .line 62
    return-void
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
.end method

.method private initViews()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->safetyTitleView:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/sub/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/sub/h;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountName:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->nickname:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountVipIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tier:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->swZdxd:Lcom/gateio/common/view/SwitchView;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/SwitchView;->setOpened(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->swZdxd:Lcom/gateio/common/view/SwitchView;

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$1;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/SwitchView;->setOnStateChangedListener(Lcom/gateio/common/view/SwitchView$OnStateChangedListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->avatar:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->nickname:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tier:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 68
    .line 69
    iget v3, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->role:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_0

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/common/view/GateioAvatarView;->showLogoAvatar(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 80
    .line 81
    iget v3, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->role:I

    .line 82
    const/4 v4, 0x3

    .line 83
    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->showVipAvatar(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->momentsVipCommit:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/gateio/moments/sub/i;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/sub/i;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    new-instance v0, Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter$OnFeeClickListener;)V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->flowView:Lcom/gateio/gateio/view/FlowLayout;

    .line 124
    .line 125
    .line 126
    const v1, 0x7f14229b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    const v2, 0x7f14229f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/view/FlowLayout;->addViews(Ljava/util/List;Lcom/gateio/gateio/view/FlowLayout$OnItemClickListener;)V

    .line 150
    return-void
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

.method public static synthetic k(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Lcom/gateio/gateio/entity/FollowingStatusInfo;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->lambda$subscribeSuccess$2(Lcom/gateio/gateio/entity/FollowingStatusInfo;Landroid/content/DialogInterface;)V

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
.end method

.method public static synthetic l(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->lambda$initViews$0(Landroid/view/View;)V

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

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
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

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getFee()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getDiscount()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getAsset()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v2, p1, v1}, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;->updateLoadOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$showMomentTokenException$3(Ljava/lang/Object;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$subscribeSuccess$2(Lcom/gateio/gateio/entity/FollowingStatusInfo;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/gateio/rxjava/ToastType;->SUCCESS:Lcom/gateio/rxjava/ToastType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 38
    return-void
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

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->lambda$showMomentTokenException$3(Ljava/lang/Object;)V

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
.end method

.method public static synthetic n(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->lambda$initViews$1(Landroid/view/View;)V

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

.method private updateButtonTextBySubscriptionStatus(Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;->hasSubscribe()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->momentsVipCommit:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1422a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->momentsVipCommit:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f14229a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void
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
.end method


# virtual methods
.method public checkSuccess()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "uid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->timid:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/biz/main/hostproxy/MomentsNativeToFlutterEvent;->subscribeSuccess:Lcom/gateio/biz/main/hostproxy/MomentsNativeToFlutterEvent;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->timid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getCycle()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getAsset()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->swZdxd:Lcom/gateio/common/view/SwitchView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/common/view/SwitchView;->isOpened()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "1"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v0, "0"

    .line 54
    :goto_0
    move-object v5, v0

    .line 55
    .line 56
    const-string/jumbo v6, "1"

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;->subscribeSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public onFeeClickListener(Lcom/gateio/gateio/entity/SubscribeSubFess;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setData(Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;->getFees()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/gateio/gateio/entity/SubscribeCreateEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/SubscribeCreateEntity;->getCycle()I

    .line 31
    move-result v5

    .line 32
    .line 33
    const/16 v6, 0x1e

    .line 34
    .line 35
    const/16 v7, 0x5a

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/SubscribeCreateEntity;->getCycle()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/SubscribeCreateEntity;->getCycle()I

    .line 47
    move-result v5

    .line 48
    .line 49
    const/16 v6, 0x16d

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/SubscribeCreateEntity;->getCycle()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v7, :cond_2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/gateio/gateio/entity/SubscribeCreateEntity;->buildFees(ZZ)Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->adapter:Lcom/gateio/gateio/moments/sub/SubscribeSubFeeAdapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->subscribeFees:Lcom/gateio/gateio/entity/SubscribeSubFess;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/SubscribeSubFess;->getDiscount()F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->mulInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTips:Landroid/widget/TextView;

    .line 100
    .line 101
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTips:Landroid/widget/TextView;

    .line 111
    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    sub-int/2addr v1, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, "%"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1422bf

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;->getAbstractX()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvIntroContent:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string/jumbo v2, "\\n"

    .line 166
    .line 167
    const-string/jumbo v3, "\n"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->updateButtonTextBySubscriptionStatus(Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;)V

    .line 178
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public showDyxzDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvDyxzDesc:Landroid/widget/TextView;

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
    .line 28
    .line 29
    .line 30
.end method

.method public showFingerPrint(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 25
    :cond_0
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
.end method

.method public showMomentTokenException()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;->newInstance()Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/gateio/moments/sub/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/gateio/gateio/moments/sub/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public showPassDialog(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$2;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 28
    :cond_0
    return-void
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
.end method

.method public subscribeSuccess(Lcom/gateio/gateio/entity/FollowingStatusInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->notifyMoments()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubSubject;->getDefault()Lcom/gateio/gateio/video/VideoSubSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->timid:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/VideoSubSubject;->onSubscribe(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1422a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;->setTitle(Ljava/lang/String;)Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->nickname:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1422a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;->setContent(Ljava/lang/String;)Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/gateio/moments/sub/f;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/sub/f;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Lcom/gateio/gateio/entity/FollowingStatusInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeSuccessFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 68
    return-void
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
.end method
