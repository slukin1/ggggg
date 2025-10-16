.class public final Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OptionsBottomOrderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;",
        "(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;)V",
        "getViewBinding",
        "()Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;",
        "bindData",
        "",
        "position",
        "",
        "data",
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

.field private final viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

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
.method public final bindData(ILcom/gateio/biz_options/entity/OptionsOrderBean;)V
    .locals 10
    .param p2    # Lcom/gateio/biz_options/entity/OptionsOrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->viewDivider:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getDataList$p(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvOptionsName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvOptionsName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    new-instance v7, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$1;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;ILcom/gateio/biz_options/entity/OptionsOrderBean;)V

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tgOptionsSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget v5, Lcom/gateio/biz_options/R$string;->options_place_buy:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget v5, Lcom/gateio/biz_options/R$string;->options_place_sell:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tgOptionsSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    .line 142
    :goto_2
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tgOptionsSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v0, 0x1

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getTif()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string/jumbo v4, "poc"

    .line 163
    .line 164
    if-ne v0, v4, :cond_6

    .line 165
    .line 166
    sget v0, Lcom/gateio/biz_options/R$string;->exchange_post_only_v5:I

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    sget v0, Lcom/gateio/biz_options/R$string;->exchange_limit_v1:I

    .line 170
    .line 171
    :goto_4
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tgOptionsType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 174
    .line 175
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getCreateTime()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    .line 203
    :goto_5
    if-ne v0, v2, :cond_8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v2, 0x0

    .line 206
    .line 207
    :goto_6
    const/16 v0, 0x8

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvOptionsTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvOptionsTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    new-instance v2, Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getCreateTime()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 234
    move-result-wide v4

    .line 235
    .line 236
    const/16 v6, 0x3e8

    .line 237
    int-to-long v6, v6

    .line 238
    .line 239
    mul-long v4, v4, v6

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 243
    .line 244
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvOptionsTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getFormat$p(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;)Ljava/text/SimpleDateFormat;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    :goto_7
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getPrice()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOfDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getLeft()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOfDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvFilledValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1, v5}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getAmountValueStr(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    sget v5, Lcom/gateio/biz_options/R$string;->options_cur_order_amount:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string/jumbo v4, " ("

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 379
    .line 380
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v6, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getAmountUnitStr(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Landroid/view/View;Lcom/gateio/biz_options/entity/OptionsOrderBean;)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const/16 v5, 0x29

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvFilled:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    sget v7, Lcom/gateio/biz_options/R$string;->options_cur_order_filled:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 429
    .line 430
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v6, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getAmountUnitStr(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Landroid/view/View;Lcom/gateio/biz_options/entity/OptionsOrderBean;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->tvAmountValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4, v5}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->access$getAmountValueStr(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isIvOrder()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    .line 487
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->canEditOrCancel()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 499
    .line 500
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 510
    .line 511
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 512
    .line 513
    const-wide/16 v2, 0x0

    .line 514
    .line 515
    new-instance v4, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$2;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$2;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;ILcom/gateio/biz_options/entity/OptionsOrderBean;)V

    .line 521
    const/4 v5, 0x1

    .line 522
    const/4 v6, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 526
    .line 527
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 530
    .line 531
    new-instance v4, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$3;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 534
    .line 535
    .line 536
    invoke-direct {v4, v0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$3;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;ILcom/gateio/biz_options/entity/OptionsOrderBean;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 540
    goto :goto_8

    .line 541
    .line 542
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 545
    const/4 v1, 0x0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    :goto_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 558
    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    new-instance v5, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$4;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder$bindData$4;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;ILcom/gateio/biz_options/entity/OptionsOrderBean;)V

    .line 567
    const/4 v6, 0x1

    .line 568
    const/4 v7, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 572
    return-void
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
.end method

.method public final getViewBinding()Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter$OrderItemViewHolder;->viewBinding:Lcom/gateio/biz_options/databinding/OptionsOrderItemLayoutBinding;

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
