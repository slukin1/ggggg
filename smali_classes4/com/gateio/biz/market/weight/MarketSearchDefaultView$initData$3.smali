.class final Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3;
.super Ljava/lang/Object;
.source "MarketSearchDefaultView.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSearchDefaultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchDefaultView.kt\ncom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1864#2,3:497\n*S KotlinDebug\n*F\n+ 1 MarketSearchDefaultView.kt\ncom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3\n*L\n183#1:497,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/weight/MarketSearchDefaultView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.method public final accept(J)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->access$getHotAdapter$p(Lcom/gateio/biz/market/weight/MarketSearchDefaultView;)Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getBuy_start_countdown()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getBuy_start_countdown()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->setBuy_start_countdown(J)V

    .line 6
    invoke-static {p2}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->access$getHotAdapter$p(Lcom/gateio/biz/market/weight/MarketSearchDefaultView;)Lcom/gateio/biz/market/adapter/SearchHotAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initData$3;->accept(J)V

    return-void
.end method
