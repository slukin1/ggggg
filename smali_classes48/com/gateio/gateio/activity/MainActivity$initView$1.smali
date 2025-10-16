.class final Lcom/gateio/gateio/activity/MainActivity$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/MainActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;",
        "tag",
        "",
        "fromUser",
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/MainActivity$initView$1;->invoke(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/gateio/activity/MainActivity;->Companion:Lcom/gateio/gateio/activity/MainActivity$Companion;

    const-string/jumbo v1, "main_page_home"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/gateio/activity/MainActivity$Companion;->setSelectHome(Z)V

    const-string/jumbo v0, "main_page_trade"

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p3

    const-string/jumbo v2, "0"

    invoke-virtual {p3, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p3, p2}, Lcom/gateio/gateio/activity/MainActivity;->access$showFragment(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p3, p2}, Lcom/gateio/gateio/activity/MainActivity;->access$showAndHideMomentDrawerView(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p3}, Lcom/gateio/gateio/activity/MainActivity;->access$getFlutterApi$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/gateio/gateio/activity/MainActivity$initView$1$1;->INSTANCE:Lcom/gateio/gateio/activity/MainActivity$initView$1$1;

    invoke-virtual {p3, v2, v3}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->syncHomeTabState(ZLkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTabItemSelect("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2}, Lcom/gateio/gateio/activity/MainActivity;->getDirectionalNotification(ZLjava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p3}, Lcom/gateio/gateio/activity/MainActivity;->access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v2, "main_page_news"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/gateio/tool/JpushUtil;->hideHomeTabRedDot()V

    .line 11
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/gateio/tool/JpushUtil;->hideLiveRedDot()V

    .line 12
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/gateio/biz/base/utils/ConstUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ConstUtil;

    invoke-virtual {p3}, Lcom/gateio/biz/base/utils/ConstUtil;->isHomeTradeGuided()Z

    move-result p3

    if-nez p3, :cond_4

    .line 13
    sget-object p3, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    invoke-virtual {p3}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/biz/base/utils/LiveDataBus;->getHomeTradeGuided()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$isDrawerOpen(Lcom/gateio/gateio/activity/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$1;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/activity/MainActivity;->access$onDrawerMomentsPageLifecycleChanged(Lcom/gateio/gateio/activity/MainActivity;Z)V

    :cond_5
    return-void
.end method
