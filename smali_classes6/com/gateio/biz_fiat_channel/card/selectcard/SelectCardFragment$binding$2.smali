.class final Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

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
.method public final invoke()Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    .line 3
    iget-object v3, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;->cardListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/gateio/common/tool/DividerItemDecoration;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v4, v5}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerHeight(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v3, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;->cardListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->access$getAdapter(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v5, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;->confirmButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;

    invoke-direct {v8, v2}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;-><init>(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    iget-object v11, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;->addCardButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$3;

    invoke-direct {v14, v2}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$3;-><init>(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;->invoke()Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;

    move-result-object v0

    return-object v0
.end method
