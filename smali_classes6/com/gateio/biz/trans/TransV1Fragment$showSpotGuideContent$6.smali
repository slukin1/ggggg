.class final Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->showSpotGuideContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "callback",
        "Lkotlin/Function0;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->invoke(ILkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabTitleView(I)Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 4
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isViewCompletelyVisibleOnScreen(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v0, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isScrollTab(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    new-instance v0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6$1;

    invoke-direct {v0, p2}, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0x12c

    invoke-virtual {p1, v1, p2, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->scrollToTargetPosition(IILkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showSpotGuideContent$6;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$scrollTabLayoutToOffset(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
