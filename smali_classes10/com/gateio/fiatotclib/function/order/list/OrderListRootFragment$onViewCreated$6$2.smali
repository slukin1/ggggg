.class final Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderListRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1864#2,3:326\n1864#2,3:329\n*S KotlinDebug\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2\n*L\n216#1:326,3\n219#1:329,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->access$getFiatCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setChecked(Z)V

    move v2, v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$2;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->access$getCoinCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setChecked(Z)V

    move v2, v5

    goto :goto_2

    :cond_5
    return-void
.end method
