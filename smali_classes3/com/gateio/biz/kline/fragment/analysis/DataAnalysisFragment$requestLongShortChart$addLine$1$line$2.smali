.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLongShortMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v2, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLongShortMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_6_v3:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {p1, v3}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->charSequence([Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLongShortMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLongShortMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1$line$2;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLongShortChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->refreshMarker()V

    return-void
.end method
