.class Lcom/gateio/gateio/marketball/market/MarketView$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MarketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/market/MarketView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/market/MarketView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/market/MarketView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView$2;->this$0:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/marketball/market/MarketView$2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/market/MarketView$2;->lambda$onChanged$0()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private synthetic lambda$onChanged$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView$2;->this$0:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/marketball/market/MarketView;->access$000(Lcom/gateio/gateio/marketball/market/MarketView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView$2;->this$0:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/gateio/marketball/market/MarketView;->access$100(Lcom/gateio/gateio/marketball/market/MarketView;)Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView$2;->this$0:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/gateio/marketball/market/MarketView;->access$100(Lcom/gateio/gateio/marketball/market/MarketView;)Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;->onRecyclerViewHeightChanged(I)V

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView$2;->this$0:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/marketball/market/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/market/a;-><init>(Lcom/gateio/gateio/marketball/market/MarketView$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
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
.end method
