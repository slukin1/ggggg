.class Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/marketball/market/MarketViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b16a8
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;Landroid/view/View;Lcom/gateio/gateio/marketball/market/MarketViewAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/gateio/gateio/bean/MarketBallInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->access$100(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->access$200(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gateio/gateio/marketball/market/MarketViewAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->access$300(Lcom/gateio/gateio/marketball/market/MarketViewAdapter;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
