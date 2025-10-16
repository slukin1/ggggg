.class public final Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;
.super Ljava/lang/Object;
.source "TransV1Fragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/TransV1Fragment$initTabs$3",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTitles$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 19
    .line 20
    sget v2, Lcom/gateio/biz/trans/R$string;->strategy_trans_title:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string/jumbo v2, "button_name"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "bot_order"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 38
    .line 39
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_liability_management:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "loan_management"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 55
    .line 56
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_assets:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string/jumbo v3, "assets"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    :goto_0
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 73
    .line 74
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_pre_market_new:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string/jumbo v0, "SpotPreMintTab_click"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string/jumbo v1, "pretrade_button_click"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    const-string/jumbo v0, "orders"

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->getPositionManager()Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->showPositionsTab()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$3;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->getPositionManager()Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->getPositionIndex()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    const-string/jumbo v0, "position"

    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    .line 131
    new-array p1, p1, [Lkotlin/Pair;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string/jumbo v0, "trade_function_recommendation_click"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    return-void
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
.end method
