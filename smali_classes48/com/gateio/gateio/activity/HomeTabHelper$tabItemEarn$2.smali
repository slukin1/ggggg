.class final Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeTabHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/HomeTabHelper;-><init>(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/HomeTabHelper;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/HomeTabHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-static {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->access$getMainNavigator$p(Lcom/gateio/gateio/activity/HomeTabHelper;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    move-result-object v1

    const v2, 0x7f0803f5

    const v3, 0x7f141f52

    const-string/jumbo v4, "main_page_earn"

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$DotType;->TEXT:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$DotType;

    .line 4
    new-instance v7, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2$1;

    iget-object v0, p0, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2;->this$0:Lcom/gateio/gateio/activity/HomeTabHelper;

    invoke-direct {v7, v0}, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2$1;-><init>(Lcom/gateio/gateio/activity/HomeTabHelper;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;->createItem$default(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;IILjava/lang/String;ZLcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$DotType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/HomeTabHelper$tabItemEarn$2;->invoke()Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;

    move-result-object v0

    return-object v0
.end method
