.class public final Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "KlineMemeBoxOrderHistoryAllAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0006\u0010\u000f\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "buyBgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "sellBgDrawable",
        "buildBSBg",
        "isBuy",
        "",
        "convert",
        "",
        "holder",
        "item",
        "refreshDayNight",
        "biz_kline_release"
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
.field private buyBgDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sellBgDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$layout;->kline_item_memebox_order_all:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    sget v0, Lcom/gateio/biz/kline/R$id;->tvAddress:I

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 17
    .line 18
    sget v0, Lcom/gateio/biz/kline/R$id;->ic_in:I

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 26
    .line 27
    sget v0, Lcom/gateio/biz/kline/R$id;->labelsView:I

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 35
    return-void
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
.end method

.method private final buildBSBg(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getPDColorSoft(Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    return-object v0
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buyBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buildBSBg(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buyBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->sellBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buildBSBg(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->sellBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 8
    sget v4, Lcom/gateio/biz/kline/R$id;->tvSideLabel:I

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->isBuy()Z

    move-result v6

    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    sget v5, Lcom/gateio/biz/kline/R$id;->tvTime:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    sget v6, Lcom/gateio/biz/kline/R$id;->tvPrice:I

    invoke-virtual {p1, v6, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    sget v7, Lcom/gateio/biz/kline/R$id;->tvValue:I

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    sget v0, Lcom/gateio/biz/kline/R$id;->tvAddress:I

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->isBuy()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buyBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->sellBgDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/gateio/biz/kline/R$string;->exchange_buy:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/gateio/biz/kline/R$string;->exchange_sell:I

    :goto_1
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    sget v3, Lcom/gateio/biz/kline/R$id;->tvAmount:I

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->isBuy()Z

    move-result v8

    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v8

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 18
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getTimeText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getPriceText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->isBuy()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "+"

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "-"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getAmountText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getValueText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getAddressText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    sget v0, Lcom/gateio/biz/kline/R$id;->labelsView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/widget/KlineAlphaLabelView;

    .line 24
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineAlphaLabelView;->showLabels(Ljava/util/List;)V

    .line 25
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getAddressTagEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;->getTags()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/fragment/memebox/history/all/UIItemKlineMemeBoxOrderHistoryAll;)V

    return-void
.end method

.method public final refreshDayNight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->buyBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllAdapter;->sellBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
