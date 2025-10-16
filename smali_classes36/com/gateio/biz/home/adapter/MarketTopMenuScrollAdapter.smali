.class public final Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "MarketTopMenuScrollAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/home/bean/Menu;",
        "Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0015J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/home/bean/Menu;",
        "Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;",
        "clickListener",
        "Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;",
        "(Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;)V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "item",
        "itemBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ItemClickListener",
        "biz_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clickListener:Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;-><init>(Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;->clickListener:Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;-><init>(Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;->bindData$lambda$0(Lcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;ILandroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/home/bean/Menu;->getEdit()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;->clickListener:Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, p4, p3}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;->onClick(Lcom/gateio/biz/home/bean/Menu;Landroid/view/View;I)V

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/home/bean/Menu;->getCode()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object p1, p2, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/gateio/biz/home/utils/HomeUtils;->showNavigationNew(Ljava/lang/String;)Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/gateio/biz/home/utils/HomeUtils;->clickNavigationNewLabel(Ljava/lang/String;)V

    .line 58
    .line 59
    const-wide/16 p0, 0x1f4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance p1, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$bindData$1$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$bindData$1$1;-><init>(Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object p1, p2, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/gateio/biz/home/utils/HomeUtils;->showNavigationHot(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/gateio/biz/home/utils/HomeUtils;->clickNavigationHotLabel(Ljava/lang/String;)V

    .line 100
    :cond_5
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;)V
    .locals 16
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/home/bean/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;",
            ">;I",
            "Lcom/gateio/biz/home/bean/Menu;",
            "Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    .line 4
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 6
    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    int-to-double v2, v2

    const-wide v4, 0x4010cccccccccccdL    # 4.2

    div-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    .line 8
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    .line 9
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v6, Lcom/gateio/biz/home/utils/GTTextFitter;->INSTANCE:Lcom/gateio/biz/home/utils/GTTextFitter;

    iget-object v7, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tvPop:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/gateio/biz/home/utils/GTTextFitter;->fitText$default(Lcom/gateio/biz/home/utils/GTTextFitter;Landroid/widget/TextView;Ljava/lang/String;FFIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getLabels()Lio/realm/RealmList;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_e

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, ""

    if-eqz v7, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/home/bean/Label;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gateio/biz/home/bean/Label;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/home/bean/Label;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gateio/biz/home/bean/Label;->is_hot()Z

    move-result v7

    if-ne v7, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 20
    iget-object v6, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 21
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const-string/jumbo v10, "HOT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_8

    .line 22
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/home/bean/Label;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gateio/biz/home/bean/Label;->is_new()Z

    move-result v7

    if-ne v7, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    sget-object v7, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v7, v9}, Lcom/gateio/biz/home/utils/HomeUtils;->showNavigationNew(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 25
    iget-object v6, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const-string/jumbo v10, "NEW"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_8

    .line 27
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 28
    iget-object v6, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_8

    .line 30
    :cond_b
    iget-object v6, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 31
    :goto_8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/home/bean/Label;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gateio/biz/home/bean/Label;->getStyle()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v3

    :cond_d
    :goto_9
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string/jumbo v6, "animation"

    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    iget-object v5, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->startAnimate()V

    goto :goto_a

    .line 34
    :cond_e
    iget-object v5, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v3

    :goto_b
    const-string/jumbo v6, "more"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 36
    iget-object v2, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->ivPop:Lcom/gateio/lib/uikit/daynight/DayNightImageView;

    sget v3, Lcom/gateio/biz/home/R$mipmap;->home_ic_nav_more:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    .line 37
    :cond_11
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getImage_dark()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getImage_light()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 40
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 41
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 42
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 43
    sget v3, Lcom/gateio/biz/home/R$mipmap;->ic_nav_place_holder_v5:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 44
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 45
    iget-object v3, v1, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->ivPop:Lcom/gateio/lib/uikit/daynight/DayNightImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/home/adapter/c;

    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/gateio/biz/home/adapter/c;-><init>(Lcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;I)V

    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/home/bean/Menu;

    check-cast p4, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/home/databinding/HomeNavigationGridItemBinding;

    move-result-object p1

    return-object p1
.end method
