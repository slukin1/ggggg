.class final Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeTabHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2;->invoke()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
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
    iput-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemConvert(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    const v0, 0x7f130003

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->setAnimation(I)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemConvert(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->playAnimation()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemConvert(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$performHapticFeedback(Lcom/gateio/gateio/activity/HomeTabHelper;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getTabItemConvert(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object p1

    const v0, 0x7f0803f2

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;->setImageResource(I)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    .line 6
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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemConvert$2$1;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
