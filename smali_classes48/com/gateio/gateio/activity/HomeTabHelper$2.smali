.class public final Lcom/gateio/gateio/activity/HomeTabHelper$2;
.super Ljava/lang/Object;
.source "HomeTabHelper.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$OnItemSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/HomeTabHelper;-><init>(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/gateio/activity/HomeTabHelper$2",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$OnItemSelectedChangedListener;",
        "onChanged",
        "",
        "selectedItem",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;",
        "unselectedItem",
        "fromUser",
        "",
        "app_a_gateioRelease"
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/HomeTabHelper;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/HomeTabHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onChanged(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;Z)V
    .locals 8
    .param p1    # Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->getTabTag()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v2, "main_page_asset"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/gateio/common/WalletHelperKt;->setHomeCurrentAssetTab(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->isCenter()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->showTradeMenuPopup()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->getTabTag()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p2, v0

    .line 54
    .line 55
    :goto_1
    const-string/jumbo p3, "main_page_home"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getBackToTop$p(Lcom/gateio/gateio/activity/HomeTabHelper;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lcom/gateio/biz/home/event/DynamicBackTop;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lcom/gateio/biz/home/event/DynamicBackTop;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->hideHomeReturnTop()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(Landroid/view/View;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getHomeDoubleClickAction$p(Lcom/gateio/gateio/activity/HomeTabHelper;)Lkotlin/jvm/functions/Function0;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->getTabTag()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :cond_6
    const-string/jumbo p2, "main_page_news"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(Landroid/view/View;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getNewsDoubleClickAction$p(Lcom/gateio/gateio/activity/HomeTabHelper;)Lkotlin/jvm/functions/Function0;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_7
    iget-object p2, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$hidePopup(Lcom/gateio/gateio/activity/HomeTabHelper;)V

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$showFragment(Lcom/gateio/gateio/activity/HomeTabHelper;Landroid/view/View;Z)V

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/gateio/activity/HomeTabHelper$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->getTabTag()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    const-string/jumbo v1, "main_page_bots"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    const-string/jumbo p2, "/mainApp/strategy/jump_utils"

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Lcom/gateio/biz/base/router/provider/StrategyJumpUtilsService;

    .line 175
    .line 176
    const-string/jumbo v1, "homepage_bottom_tab_show_bots"

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v1}, Lcom/gateio/biz/base/router/provider/StrategyJumpUtilsService;->sendStrategyHomeEntryEvent(Ljava/lang/String;)V

    .line 180
    .line 181
    const-string/jumbo v2, "TYPE_BOTS::HomeTabHelper::Entry::"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "tabItemBots: click"

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    const/4 v7, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v1, p1

    .line 197
    move v3, p3

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/activity/HomeTabHelper;->reportTabClick$default(Lcom/gateio/gateio/activity/HomeTabHelper;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 201
    :cond_a
    :goto_2
    return-void
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
.end method
