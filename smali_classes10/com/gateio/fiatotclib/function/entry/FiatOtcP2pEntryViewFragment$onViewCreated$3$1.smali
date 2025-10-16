.class final Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "FiatOtcP2pEntryViewFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nFiatOtcP2pEntryViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcP2pEntryViewFragment.kt\ncom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1;->this$0:Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;

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
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1;->this$0:Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;->access$getFiatList$p(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gateio/fiatotclib/entity/ExpressFiat;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ExpressFiat;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/gateio/fiatotclib/entity/ExpressFiat;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment$onViewCreated$3$1;->this$0:Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;

    .line 4
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;->access$updateDropP2p(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;Lcom/gateio/fiatotclib/entity/ExpressFiat;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;->access$getFiatList$p(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;->access$updateFiatDialogList(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewFragment;Lcom/gateio/fiatotclib/entity/ExpressFiat;Ljava/util/List;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
