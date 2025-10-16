.class final Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSpreadBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->invoke(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string/jumbo v1, "level="

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$getViewModel$p(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->getLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bannerData has data show"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerConstKt;->debugLog(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$getBinding(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;->gtBanner:Lcom/gateio/biz/market/weight/MarketCustomBanner;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$removeIndicator(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$addIndicator(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getVisibilityChangeListener()Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;->onVisibilityChanged(Z)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->hasUserPan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$getViewModel$p(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->trackExposure()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerList;->hasPilotOverview()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$getViewModel$p(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->trackPilotOverviewExposure()V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->access$getViewModel$p(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bannerData is Empty hide"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerConstKt;->debugLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    sget v1, Lcom/gateio/biz/market/R$id;->gt_banner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    instance-of v1, p1, Lcom/gateio/biz/market/weight/MarketCustomBanner;

    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lcom/gateio/biz/market/weight/MarketCustomBanner;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->stop()Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;->this$0:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getVisibilityChangeListener()Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;->onVisibilityChanged(Z)V

    :cond_6
    :goto_2
    return-void
.end method
