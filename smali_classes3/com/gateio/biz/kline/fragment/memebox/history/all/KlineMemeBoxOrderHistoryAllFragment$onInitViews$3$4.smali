.class final Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$onInitViews$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxOrderHistoryAllFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$onInitViews$3$4;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$onInitViews$3$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$onInitViews$3$4;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment$onInitViews$3$4;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;

    const-string/jumbo v1, "/alpha/smartMoney/priceDialog"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pair"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;->access$getDataCache$p(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllFragment;)Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;->getPrice_filter()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "priceFilter"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToFlutterPage$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gateio/flutter/lib_furnace/AnimationType;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
