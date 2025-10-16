.class final Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeTabHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2;->invoke()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSelected",
        "invoke",
        "(Z)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/HomeTabHelper;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/HomeTabHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

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
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$setNavWalletTab$p(Lcom/gateio/gateio/activity/HomeTabHelper;Z)V

    .line 4
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "/moduleLogin/activity/login"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemAsset(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    const v0, 0x7f13003f

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->setAnimation(I)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemAsset(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->playAnimation()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemAsset(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$performHapticFeedback(Lcom/gateio/gateio/activity/HomeTabHelper;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemAsset(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    const v0, 0x7f0803ff

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->setImageResource(I)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 11
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemAsset$2$1;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
