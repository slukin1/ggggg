.class public final Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "HotTickersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/adapter/HotTickersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/home/bean/MarketRecommentData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014J \u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/home/bean/MarketRecommentData;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;",
        "(Lcom/gateio/biz/home/adapter/HotTickersAdapter;Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;",
        "setBinding",
        "(Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;)V",
        "bindData",
        "",
        "item",
        "onItemOperate",
        "showMiniKLineData",
        "candlestick",
        "",
        "Lcom/gateio/biz/home/bean/CandleStick;",
        "color",
        "",
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
.field private binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/home/adapter/HotTickersAdapter;Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/adapter/HotTickersAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->getRoot()Lcom/ruffian/library/widget/RRelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    .line 12
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
.end method

.method private final showMiniKLineData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/home/bean/CandleStick;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->chart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;->MINI:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setChartStyle(Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->chart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$showMiniKLineData$1;->INSTANCE:Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$showMiniKLineData$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setting(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->chart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/gateio/biz/home/adapter/HotTickersAdapter;->access$getPoints(Lcom/gateio/biz/home/adapter/HotTickersAdapter;Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$showMiniKLineData$2;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$showMiniKLineData$2;-><init>(ILcom/gateio/biz/home/adapter/HotTickersAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setEntryList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/lang/Void;)V
    .locals 12
    .param p1    # Lcom/gateio/biz/home/bean/MarketRecommentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvTickerName:Landroid/widget/TextView;

    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget-object p2, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/gateio/biz/home/utils/HomeUtils;->getRiseColor(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const-string/jumbo v3, "--"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v1, v1, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v1, v1, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvPriceUsd:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/Ticker;->getChange()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v1, v1, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, p2

    goto/16 :goto_7

    .line 9
    :cond_3
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/Ticker;->getChange()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v1, v1, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvChange:Landroid/widget/TextView;

    const-string/jumbo v6, "-"

    invoke-static {p2, v6, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x25

    if-nez v6, :cond_6

    const-string/jumbo v6, "0.0"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2b

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gateio/biz/home/bean/Ticker;->getChange()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 16
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    invoke-virtual {p2}, Lcom/gateio/biz/home/adapter/HotTickersAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    invoke-static {v6, v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(D)I

    move-result v1

    .line 18
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 19
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    invoke-virtual {v1}, Lcom/gateio/biz/home/adapter/HotTickersAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 20
    :goto_6
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v6

    .line 21
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 22
    :goto_7
    iget-object v6, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v6, v6, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gateio/biz/home/bean/Ticker;->getRate()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v0

    :goto_8
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvPriceUsd:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvPriceUsd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/gateio/biz/home/bean/Ticker;->getRate()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v0

    :goto_9
    invoke-static {v6}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    .line 26
    :cond_c
    iget-object v3, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    invoke-static {v3}, Lcom/gateio/biz/home/adapter/HotTickersAdapter;->access$getMarketApi(Lcom/gateio/biz/home/adapter/HotTickersAdapter;)Lcom/gateio/biz/market/service/router/provider/MarketApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->isSimpleNumberMode()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gateio/biz/home/bean/Ticker;->getRate()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v0

    :goto_a
    invoke-static {v3}, Lcom/gateio/biz/home/utils/HomeExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 28
    :cond_e
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getTicker()Lcom/gateio/biz/home/bean/Ticker;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/gateio/biz/home/bean/Ticker;->getRate()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v0

    :goto_b
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    :goto_c
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    move p2, v1

    :goto_e
    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getType()I

    move-result v1

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getPair()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string/jumbo v7, "_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_11
    move-object v1, v0

    goto/16 :goto_12

    :cond_12
    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    const-string/jumbo v3, "_"

    if-eqz v1, :cond_14

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getShow_pair()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_14
    if-eqz p1, :cond_15

    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getType()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getShow_pair()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_16

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getShow_pair()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_16
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getShow_pair()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_17
    if-eqz p1, :cond_11

    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getPair()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    :goto_12
    iget-object v2, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

    iget-object v2, v2, Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;->tvTickerName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketRecommentData;->getCandlestick()Lio/realm/RealmList;

    move-result-object v0

    :cond_18
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->showMiniKLineData(Ljava/util/List;I)V

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$bindData$1;

    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    invoke-direct {v0, v1}, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/home/adapter/HotTickersAdapter;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->longClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$bindData$2;

    iget-object v1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/HotTickersAdapter;

    invoke-direct {v0, v1, p1, p0}, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder$bindData$2;-><init>(Lcom/gateio/biz/home/adapter/HotTickersAdapter;Lcom/gateio/biz/home/bean/MarketRecommentData;Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/home/bean/MarketRecommentData;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->bindData(Lcom/gateio/biz/home/bean/MarketRecommentData;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

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
.end method

.method public final setBinding(Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/HotTickersAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerHotTickersBinding;

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
.end method
