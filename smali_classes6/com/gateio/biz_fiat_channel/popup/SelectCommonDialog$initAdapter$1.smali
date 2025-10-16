.class final Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCommonDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getAdapter(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->getItem(I)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getDataList$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getDataList$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getDataList$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->setCheck(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getAdapter(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getAdapter(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;->this$0:Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->access$getItemClick$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
