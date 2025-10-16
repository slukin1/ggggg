.class public final Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MarketEditFavActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "firstIndex",
        "",
        "isPageScroll",
        "",
        "secondIndex",
        "onPageScrollStateChanged",
        "",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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


# instance fields
.field private firstIndex:I

.field private isPageScroll:Z

.field private secondIndex:I

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lvb/a;->onPageScrollStateChanged(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lvb/a;->onPageScrollStateChanged(I)V

    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->isPageScroll:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$findLeafNodeByIndex(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;I)Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevel()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_4

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, p2, p3}, Lvb/a;->onPageScrolled(IFI)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v5, v4}, Lvb/a;->onPageScrolled(IFI)V

    .line 86
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getParent()Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
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

.method public onPageSelected(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$findLeafNodeByIndex(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;I)Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevel()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->firstIndex:I

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->secondIndex:I

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-lez v1, :cond_6

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 33
    move-result v6

    .line 34
    .line 35
    iput v6, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->secondIndex:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v6, v6, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Lvb/a;->onPageSelected(I)V

    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getSecondTab$p(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 81
    move-result v5

    .line 82
    .line 83
    iput v5, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->firstIndex:I

    .line 84
    .line 85
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v5, v5, Lcom/gateio/biz/market/databinding/MarketActivityEditFavoriteBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lvb/a;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Lvb/a;->onPageSelected(I)V

    .line 109
    .line 110
    :cond_4
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$getFirstTab$p(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getLevelIndex()I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 125
    :goto_1
    move-object v5, v0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;->getParent()Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_6
    iget v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->firstIndex:I

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    iget v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->secondIndex:I

    .line 139
    .line 140
    if-eq v0, v3, :cond_9

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v4, v5

    .line 147
    .line 148
    :goto_3
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->isPageScroll:Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v4, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;->access$onSecondTabChange(Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity;ILcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavTabBean;Z)V

    .line 152
    :cond_9
    const/4 p1, 0x0

    .line 153
    .line 154
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/activity/edit_fav/MarketEditFavActivity$pageChangeListener$1;->isPageScroll:Z

    .line 155
    :cond_a
    return-void
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
