.class final Lcom/gateio/biz/trans/TransV1Fragment$llFtMaxLever$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$llFtMaxLever$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$llFtMaxLever$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->ftMaxLeverStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$llFtMaxLever$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    new-instance v2, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;

    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;->getRvList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lcom/gateio/biz/trans/widget/NoScrollIfFullLinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/gateio/biz/trans/widget/NoScrollIfFullLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;->getRvList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/gateio/biz/trans/widget/HorizontalSpaceItemDecoration;

    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 11
    invoke-direct {v3, v4}, Lcom/gateio/biz/trans/widget/HorizontalSpaceItemDecoration;-><init>(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;->getRvList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->getAdapter()Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransV1Fragment$llFtMaxLever$2;->invoke()Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;

    move-result-object v0

    return-object v0
.end method
