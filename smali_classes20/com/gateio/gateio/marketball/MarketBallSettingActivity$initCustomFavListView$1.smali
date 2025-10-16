.class public final Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;
.super Ljava/lang/Object;
.source "MarketBallSettingActivity.kt"

# interfaces
.implements Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->initCustomFavListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1",
        "Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;",
        "onRemoveClick",
        "",
        "pair",
        "Lcom/gateio/gateio/bean/PairMarketBall;",
        "onTopClick",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallSettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallSettingActivity;

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
.end method


# virtual methods
.method public onRemoveClick(Lcom/gateio/gateio/bean/PairMarketBall;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/bean/PairMarketBall;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallSettingActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->access$showDeleteDialog(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;Lcom/gateio/gateio/bean/PairMarketBall;)V

    .line 9
    return-void
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

.method public onTopClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallSettingActivity$initCustomFavListView$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallSettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/marketball/MarketBallSettingActivity;->access$getMViewBinding(Lcom/gateio/gateio/marketball/MarketBallSettingActivity;)Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketballSettingBinding;->marketBallCustomFavList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
