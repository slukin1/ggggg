.class public Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "PointTransPlaceFragment.java"

# interfaces
.implements Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IView;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/gateio/gateio/point/trans/place/PointTransPlaceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/gateio/gateio/point/trans/place/PointTransPlaceListener;"
    }
.end annotation


# instance fields
.field edPointDfzh:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b081d
        }
    .end annotation
.end field

.field edPointUid:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0821
        }
    .end annotation
.end field

.field edPointZrsl:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0823
        }
    .end annotation
.end field

.field edPointZrze:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0824
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f77
        }
    .end annotation
.end field

.field private trade_asset:Ljava/lang/String;

.field private transfer_asset:Ljava/lang/String;

.field tvPointBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2819
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "POINT"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->transfer_asset:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "USDT"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->trade_asset:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->lambda$showWarningDialog$1()V

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

.method public static synthetic b(Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->lambda$initView$0(Landroid/view/View;)V

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

.method private initView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/common/tool/GateInputFilter;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrsl:Landroid/widget/EditText;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrze:Landroid/widget/EditText;

    .line 25
    .line 26
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointUid:Landroid/widget/EditText;

    .line 34
    .line 35
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 41
    .line 42
    aput-object v2, v1, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->tvPointBuy:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/point/trans/place/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/trans/place/a;-><init>(Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/gateio/point/trans/place/PointTransPlacePresenter;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/trans/place/PointTransPlacePresenter;-><init>(Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IView;Ljava/lang/Void;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 64
    return-void
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

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointUid:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f142606

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointDfzh:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    const p1, 0x7f142605

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrsl:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    .line 80
    const v6, 0x7f1425ee

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmpg-double v9, v2, v7

    .line 85
    .line 86
    if-gtz v9, :cond_2

    .line 87
    .line 88
    new-array p1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f142624

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    aput-object v0, p1, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrze:Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 123
    move-result-wide v9

    .line 124
    .line 125
    cmpg-double v3, v9, v7

    .line 126
    .line 127
    if-gtz v3, :cond_3

    .line 128
    .line 129
    new-array p1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f142625

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    aput-object v0, p1, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v4, "transfer_uid"

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 156
    .line 157
    const-string/jumbo v3, "transfer_name"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 163
    .line 164
    const-string/jumbo v0, "transfer_asset"

    .line 165
    .line 166
    iget-object v3, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->transfer_asset:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 172
    .line 173
    const-string/jumbo v0, "trade_asset"

    .line 174
    .line 175
    iget-object v3, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->trade_asset:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 181
    .line 182
    const-string/jumbo v0, "amount"

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 188
    .line 189
    const-string/jumbo v0, "total"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 206
    .line 207
    cmpg-double v4, v0, v2

    .line 208
    .line 209
    if-ltz v4, :cond_5

    .line 210
    .line 211
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    cmpl-double v4, v0, v2

    .line 214
    .line 215
    if-lez v4, :cond_4

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 219
    .line 220
    check-cast p1, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;->savePushOrder(Ljava/util/Map;)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->showWarningDialog(Ljava/lang/String;)V

    .line 230
    :goto_1
    return-void
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

.method private synthetic lambda$showWarningDialog$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;->savePushOrder(Ljava/util/Map;)V

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
.end method


# virtual methods
.method public buySuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointDfzh:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointUid:Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrsl:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->edPointZrze:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
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
.end method

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->onRefresh()V

    .line 6
    :cond_0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e0437

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;->getInstance()Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;->register(Lcom/gateio/gateio/point/trans/place/PointTransPlaceListener;)V

    .line 22
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;->getInstance()Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceDispacher;->unRegister(Lcom/gateio/gateio/point/trans/place/PointTransPlaceListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->transfer_asset:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceContract$IPresenter;->getMyAccount(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->onRefresh()V

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
.end method

.method public refreshFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    return-void
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

.method public saveOrderConfirm(Lcom/gateio/gateio/entity/PointTransResult;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransResult;->isNeedGA()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransResult;->isNeedSafePwd()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransResult;->isNeedSMS()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->onRefresh()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;->params:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/entity/PointTransResult;->build(Ljava/util/Map;)Lcom/gateio/gateio/entity/PointTransResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoPointTransConfirmActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/PointTransResult;)V

    .line 41
    :cond_2
    :goto_1
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

.method public showWarningDialog(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f142607

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    .line 24
    const p1, 0x7f142623

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/common/view/CommonAlertDialogNew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const v1, 0x7f14187b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/gateio/common/view/CommonAlertDialogNew;->showCancel(Z)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/gateio/point/trans/place/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/gateio/point/trans/place/b;-><init>(Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->show()V

    .line 63
    return-void
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
