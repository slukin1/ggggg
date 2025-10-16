.class Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$2;
.super Ljava/lang/Object;
.source "SubscribeDealFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$2;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

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
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$2;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$300(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$2;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$000(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$2;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$100(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealContract$IPresenter;->getSubscrbersFeesListMore(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
