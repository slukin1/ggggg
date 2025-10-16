.class public final Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OptionsBottomPositionsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;",
        "(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;)V",
        "getViewBinding",
        "()Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;",
        "bindData",
        "",
        "position",
        "",
        "data",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "biz_options_release"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

.field private final viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

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
.end method


# virtual methods
.method public final bindData(ILcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 10
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->ivShare:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;ILcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->viewDivider:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;->getItemCount()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvPositionName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvPositionName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    new-instance v7, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$2;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;ILcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmpg-double v0, v4, v6

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget v3, Lcom/gateio/biz_options/R$color;->uikit_text_secondary_v5:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    cmpl-double v8, v4, v6

    .line 127
    .line 128
    if-lez v8, :cond_3

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    :goto_2
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tgPositionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    sget v5, Lcom/gateio/biz_options/R$string;->options_place_buy:I

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    sget v5, Lcom/gateio/biz_options/R$string;->options_place_sell:I

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tgPositionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 179
    move-result v4

    .line 180
    xor-int/2addr v4, v2

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagTextColor(Z)I

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 188
    .line 189
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tgPositionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 195
    move-result v4

    .line 196
    xor-int/2addr v2, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagBackgroundColor(Z)I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 204
    .line 205
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountV1(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v3, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->formatLocalFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvReturnRateValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvReturnRateValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRoi()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvSizeTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    sget v5, Lcom/gateio/biz_options/R$string;->options_position_size_title:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string/jumbo v4, " ("

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 312
    .line 313
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;->access$getSizeUnitStr(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;Landroid/view/View;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const/16 v4, 0x29

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvSizeValue:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnderlying()Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4, v5}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;->access$getSizeValueStr(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 360
    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    new-instance v7, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$3;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$3;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;ILcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 369
    const/4 v8, 0x1

    .line 370
    const/4 v9, 0x0

    .line 371
    .line 372
    .line 373
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 374
    .line 375
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvMmValue:Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaint_margin()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const/4 v4, 0x4

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvRealizedPnlValue:Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountV1(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvEntryPriceValue:Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvMarkPriceValue:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvValueTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    sget v5, Lcom/gateio/biz_options/R$string;->options_position_value_title:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string/jumbo v4, " (USDT)"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvValue:Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPosition_value()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountV1(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->tvSubValue:Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPosition_value()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->formatLocalFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;->btnClose:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 569
    .line 570
    const-wide/16 v2, 0x0

    .line 571
    .line 572
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$4;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder$bindData$4;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter;ILcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 578
    const/4 v5, 0x1

    .line 579
    const/4 v6, 0x0

    .line 580
    .line 581
    .line 582
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 583
    return-void
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
.end method

.method public final getViewBinding()Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsBottomPositionsListAdapter$PositionItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsPositionItemLayoutBinding;

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
.end method
