.class final Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFloatingWindowSetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14203f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getMarketsPerPageFilterList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;

    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-direct {v6, p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;-><init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setBackVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    const/16 v0, 0x50

    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->build()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    return-void
.end method
