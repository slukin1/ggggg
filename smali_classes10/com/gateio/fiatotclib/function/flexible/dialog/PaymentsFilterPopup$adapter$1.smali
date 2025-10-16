.class final Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsFilterPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;",
        "checkedData",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;",
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
        "SMAP\nPaymentsFilterPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsFilterPopup.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n378#2,7:203\n1855#2,2:210\n*S KotlinDebug\n*F\n+ 1 PaymentsFilterPopup.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1\n*L\n63#1:203,7\n65#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;

    check-cast p2, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->invoke(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->setChecked(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isAll()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getData$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isAll()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    if-eq p2, v3, :cond_6

    .line 10
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getData$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    .line 12
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isAll()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->setChecked(Z)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutPaymentsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutPaymentsFilterBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$search(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getData$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->isAll()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getData$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    invoke-virtual {p2, v2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->setChecked(Z)V

    .line 16
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutPaymentsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutPaymentsFilterBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->access$search(Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
