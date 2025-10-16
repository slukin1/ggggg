.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->showDropdownFilterQuantityPopup(Lcom/gateio/comlib/bean/SpotAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getAmountOrQuantityFilterKey(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$setFilterByAmount$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$setQuantityOrAmount(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    return-void
.end method
