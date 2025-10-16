.class final Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragmentFav.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->showFavDefault(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "FAVRT_MEMEBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MEMEBOX"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "FAVRT_PILOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PILOT"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "FAVRT_CONTRACT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CONTRACT"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "FAVRT_PREOTC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PRE_OTC"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "FAVRT_PREMINT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "SPOT_PREMINT"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "FAVRT_MARGIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "MARGIN"

    goto :goto_1

    :goto_0
    const-string/jumbo v1, "SPOT"

    .line 3
    :goto_1
    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getMContext$p$s1851712687(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "/market/activity/marketChoice"

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v5, "choiceType"

    const/4 v6, 0x2

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const-string/jumbo v5, "need_add_group"

    const-string/jumbo v7, "yes"

    .line 5
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    .line 6
    iget-object v5, v0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$showFavDefault$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-virtual {v5}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->isFuturesTab()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "is_feature"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v6

    const-string/jumbo v5, "marketSelectArea"

    .line 7
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v2, v5

    .line 8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/gateio/biz/market/datafinder/MarketClick;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v14, "addtocoinfavorites"

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/gateio/biz/market/datafinder/MarketClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a51a650 -> :sswitch_5
        -0x44e2865d -> :sswitch_4
        -0x44495663 -> :sswitch_3
        -0x2cce176c -> :sswitch_2
        -0x2b8239aa -> :sswitch_1
        0x6a8c6b9 -> :sswitch_0
    .end sparse-switch
.end method
