.class Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;
.super Lcom/gateio/rxjava/CustomObserver;
.source "SubscribeDealFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->showSubscribeFees(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$400(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$500(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->access$600(Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;)Lcom/gateio/gateio/moments/createcenter/SubscribeDealAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    iget-object v0, v0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment$3;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;

    iget-object v0, v0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealFragment;->tvEmpty:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
