.class final Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsOrderListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "order",
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$4;->invoke(Lcom/gateio/biz_options/entity/OptionsOrderBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_options/entity/OptionsOrderBean;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_options/entity/OptionsOrderBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->access$getAdapter$p(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->dataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->removeItem(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->removeOrder(Lcom/gateio/biz_options/entity/OptionsOrderBean;)V

    :cond_2
    return-void
.end method
