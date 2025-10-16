.class public final Lcom/gateio/biz/kline/widget/PreMarketStockView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "PreMarketStockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/PreMarketStockView$ListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/PreMarketStockView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;",
        "getBinding",
        "()Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;",
        "onAttachedToWindow",
        "",
        "refresh",
        "uiPreMarketStock",
        "Lcom/gateio/biz/kline/entity/UIPreMarketStock;",
        "currency",
        "",
        "exchange",
        "needShowPrice",
        "",
        "refreshDayNight",
        "iskNight",
        "reset",
        "ListAdapter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreMarketStockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketStockView.kt\ncom/gateio/biz/kline/widget/PreMarketStockView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->reset()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

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
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->descriptionViewPremarket:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    return-void
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

.method public final refresh(Lcom/gateio/biz/kline/entity/UIPreMarketStock;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30
    .param p1    # Lcom/gateio/biz/kline/entity/UIPreMarketStock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 2
    :goto_0
    iget-object v6, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPriceTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v6, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPrice:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v6, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->layoutPremarketAveragePriceChange:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v5, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPrice:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getAveragePrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPrice:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getColorPrice()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v5, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgChange:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getAveragePriceChange()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPercent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getAveragePriceChangePercent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPercent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getColorPrice()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 10
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premarket_total_trading_volume:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-direct {v6, v7, v8}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premarket_trading_period:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string/jumbo v9, " ~\n"

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 17
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeStartDate()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeEndDate()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    :goto_5
    new-instance v10, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-direct {v10, v6, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v5, v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premarket_delivery_period:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDeliveryStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDeliveryEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 24
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDeliveryStartDate()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDeliveryEndDate()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_9
    new-instance v7, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-direct {v7, v6, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v7, v5, v4

    .line 28
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premarket_spot_trading_status:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeState()Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "--"

    if-nez v6, :cond_f

    goto :goto_b

    .line 31
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premarket_trade_status_open:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object v11, v6

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v6, :cond_11

    goto :goto_c

    .line 32
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premarket_trade_status_pending:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_12
    :goto_c
    move-object v11, v7

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getTradeState()Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v28, "\uea87"

    const-string/jumbo v29, ""

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v14, v28

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v14, v29

    .line 34
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/gateio/biz/kline/R$color;->uikit_text_5_v3:I

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 35
    new-instance v6, Lcom/gateio/biz/kline/widget/PreMarketStockView$refresh$1$list$5;

    move-object/from16 v24, v6

    invoke-direct {v6, v1, v2}, Lcom/gateio/biz/kline/widget/PreMarketStockView$refresh$1$list$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0xbfcc

    const/16 v27, 0x0

    move v2, v9

    move-object v9, v4

    .line 36
    invoke-direct/range {v9 .. v27}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 37
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premarket_deposit_status:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDepositState()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_11

    .line 40
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premarket_already_open:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_16
    :goto_10
    move-object v11, v7

    goto :goto_12

    :cond_17
    :goto_11
    if-nez v6, :cond_18

    goto :goto_10

    .line 41
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premarket_pending_open:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :goto_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->getDepositState()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v14, v28

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v14, v29

    .line 43
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 44
    new-instance v2, Lcom/gateio/biz/kline/widget/PreMarketStockView$refresh$1$list$6;

    move-object/from16 v24, v2

    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/kline/widget/PreMarketStockView$refresh$1$list$6;-><init>(Lcom/gateio/biz/kline/widget/PreMarketStockView;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0xbfcc

    const/16 v27, 0x0

    move-object v9, v4

    .line 45
    invoke-direct/range {v9 .. v27}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 46
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    iget-object v2, v3, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->descriptionViewPremarket:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/gateio/biz/kline/widget/PreMarketStockView$ListAdapter;

    invoke-direct {v3}, Lcom/gateio/biz/kline/widget/PreMarketStockView$ListAdapter;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 49
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final refreshDayNight(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/PreMarketStockView;->binding:Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPriceTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_pd_2_v3:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewPreMarketStockBinding;->tvPreAvgChange:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    return-void
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

.method public final reset()V
    .locals 16

    .line 1
    .line 2
    new-instance v15, Lcom/gateio/biz/kline/entity/UIPreMarketStock;

    .line 3
    .line 4
    const-string/jumbo v1, "--"

    .line 5
    .line 6
    const-string/jumbo v2, "--"

    .line 7
    .line 8
    const-string/jumbo v3, "--"

    .line 9
    .line 10
    const-string/jumbo v4, "--"

    .line 11
    .line 12
    const-string/jumbo v5, "--"

    .line 13
    .line 14
    const-string/jumbo v6, "--"

    .line 15
    .line 16
    const-string/jumbo v7, "--"

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    const-string/jumbo v10, "--"

    .line 21
    .line 22
    const-string/jumbo v11, "--"

    .line 23
    .line 24
    sget v12, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v0, v15

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    const-string/jumbo v0, "--"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v15, v0, v0, v1}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->refresh(Lcom/gateio/biz/kline/entity/UIPreMarketStock;Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method
