.class public final Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "MarketAdapterFavAdd.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
        "Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B)\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ6\u0010\r\u001a\u00020\t2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0015J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u0019J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
        "Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;",
        "data",
        "",
        "func",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getFunc",
        "()Lkotlin/jvm/functions/Function1;",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "item",
        "binding",
        "getCheckedMarkets",
        "",
        "notifyMarketDynamic",
        "newDto",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setDefaultTvLabelLayoutParams",
        "setEllipsizeTvLabelLayoutParams",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketAdapterFavAdd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAdapterFavAdd.kt\ncom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n326#2,4:230\n326#2,4:234\n326#2,4:238\n326#2,4:242\n766#3:246\n857#3,2:247\n1549#3:249\n1620#3,3:250\n1864#3,3:253\n1864#3,3:256\n*S KotlinDebug\n*F\n+ 1 MarketAdapterFavAdd.kt\ncom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd\n*L\n155#1:230,4\n159#1:234,4\n169#1:238,4\n173#1:242,4\n207#1:246\n207#1:247,2\n207#1:249\n207#1:250,3\n211#1:253,3\n221#1:256,3\n*E\n"
    }
.end annotation


# instance fields
.field private final func:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->func:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 9
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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->bindData$lambda$0(Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->isChecked()Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->setChecked(Z)V

    .line 13
    .line 14
    iget-object p2, p1, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->func:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->getCheckedMarkets()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    .line 37
    return-void
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
.end method

.method private final setDefaultTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    const/4 v3, -0x2

    .line 14
    .line 15
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
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
.end method

.method private final setEllipsizeTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    const/4 v2, -0x2

    .line 37
    .line 38
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V
    .locals 4
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;",
            ">;I",
            "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
            "Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->getChange()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    move-result-wide p1

    .line 3
    iget-object v0, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->changeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\ued3a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/market/R$color;->uikit_icon_primary_v5:I

    invoke-virtual {p2, v0, v1}, Lcom/gateio/common/kotlin/util/Res;->color(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\ued99"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "#D9D9D9"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_2
    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getType()Ljava/lang/Integer;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    const-string/jumbo v0, "/ "

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_6

    .line 12
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 13
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getExchange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->setDefaultTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    .line 17
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 18
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 19
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto/16 :goto_11

    .line 20
    :cond_6
    :goto_3
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_8

    .line 21
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getExchange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->setDefaultTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    .line 25
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 26
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 27
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 28
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto/16 :goto_11

    .line 29
    :cond_8
    :goto_4
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_a

    :goto_5
    const/4 p2, 0x1

    goto :goto_8

    :cond_a
    :goto_6
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_c

    goto :goto_5

    :cond_c
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_d

    .line 30
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 31
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getPairName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 33
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 34
    invoke-direct {p0, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->setEllipsizeTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    .line 35
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 36
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto/16 :goto_11

    .line 37
    :cond_d
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_f

    :goto_9
    const/4 p2, 0x1

    goto :goto_c

    :cond_f
    :goto_a
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_11

    goto :goto_9

    :cond_11
    :goto_b
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_12

    .line 38
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getPairName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 40
    invoke-direct {p0, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->setDefaultTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    .line 41
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 42
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 43
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto/16 :goto_11

    .line 44
    :cond_12
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_14

    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_16

    goto :goto_d

    :cond_16
    :goto_f
    if-eqz v1, :cond_18

    .line 45
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 46
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getShowPairCurrencyStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->isMemeBox()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto :goto_10

    .line 49
    :cond_17
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getExchange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 51
    :goto_10
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 52
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 53
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    .line 54
    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getChain_icon()Ljava/lang/String;

    move-result-object p2

    .line 55
    sget v0, Lcom/gateio/biz/market/R$mipmap;->market_ic_chain_default:I

    .line 56
    invoke-static {p1, p2, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 57
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getAddressStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto :goto_11

    .line 59
    :cond_18
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p2

    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1a

    .line 60
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 61
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 63
    invoke-direct {p0, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->setDefaultTvLabelLayoutParams(Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    .line 64
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 65
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 66
    iget-object p1, p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 67
    :cond_1a
    :goto_11
    invoke-virtual {p4}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/market/ui_market/fav/a;

    invoke-direct {p2, p3, p0}, Lcom/gateio/biz/market/ui_market/fav/a;-><init>(Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;

    check-cast p4, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/market/repository/model/MarketFavRecommendDto;Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;)V

    return-void
.end method

.method public final getCheckedMarkets()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->isChecked()Z

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getPairSettle()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const-string/jumbo v6, ","

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    .line 91
    const/16 v12, 0x3e

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
.end method

.method public final getFunc()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->func:Lkotlin/jvm/functions/Function1;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final notifyMarketDynamic(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->generatePairSettle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->setChange(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->setRate(Ljava/lang/String;)V

    .line 6
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final notifyMarketDynamic(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->generatePairSettle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->setChange(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;->getTicker()Lcom/gateio/biz/market/repository/model/MarketFavTicker;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gateio/biz/market/repository/model/MarketFavTicker;->setRate(Ljava/lang/String;)V

    .line 12
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavAdd;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    move-result-object p1

    return-object p1
.end method
