.class final Lcom/gateio/gateio/activity/MainActivity$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/MainActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;",
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

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
    check-cast p1, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->invoke(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;)V
    .locals 17
    .param p1    # Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/biz/base/utils/ConstUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ConstUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/ConstUtil;->isHomeTradeGuided()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {v1}, Lcom/gateio/gateio/activity/MainActivity;->access$getMHomeComplianceConfig(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/home/HomeComplianceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowTradeSwitchDialog()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    iget-object v2, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    new-instance v15, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;

    const-string/jumbo v5, ""

    .line 8
    sget-object v6, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 9
    sget-object v7, Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;->CIRCLE:Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    iget-object v8, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    iget-object v3, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v3, v11}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string/jumbo v12, ""

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, ""

    const/16 v16, 0x1

    move-object v3, v15

    move-object v2, v15

    move/from16 v15, v16

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;Lcom/gateio/lib/uikit/widget/GTMaskView$Shaper;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$initObserver$1$1;

    iget-object v4, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-direct {v3, v4}, Lcom/gateio/gateio/activity/MainActivity$initObserver$1$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setRootViewClickListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    .line 17
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setItem(Lcom/gateio/lib/uikit/bobble/GTBubbleEntityV3;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    const v3, 0x7f14185a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setCenterText(Ljava/lang/String;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setPageVisibleOrGone(Z)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setSkipButtonVisibleOrGone(Z)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->setCenterText(Ljava/lang/String;)Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/bobble/GTDigHoleBubbleDialogV3;->show()V

    :cond_3
    :goto_0
    return-void
.end method
