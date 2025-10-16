.class final Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;
.super Ljava/lang/Object;
.source "HomeSearchCell.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/gateio/biz/home/bean/MarketSearchPanel;",
        "emit",
        "(Lcom/gateio/biz/home/bean/MarketSearchPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nHomeSearchCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSearchCell.kt\ncom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1603#2,9:192\n1855#2:201\n1856#2:203\n1612#2:204\n1#3:202\n*S KotlinDebug\n*F\n+ 1 HomeSearchCell.kt\ncom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1\n*L\n128#1:192,9\n128#1:201\n128#1:203\n128#1:204\n128#1:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/cell/HomeSearchCell;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final emit(Lcom/gateio/biz/home/bean/MarketSearchPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/biz/home/bean/MarketSearchPanel;
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
            "Lcom/gateio/biz/home/bean/MarketSearchPanel;",
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
    iget-object p2, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketSearchPanel;->getDefault_keyword()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$setDefaultSize$p(Lcom/gateio/biz/home/cell/HomeSearchCell;I)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketSearchPanel;->getHot_currency()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gateio/biz/home/bean/HotCurrencyBean;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/HotCurrencyBean;->getPair()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/MarketSearchPanel;->getDefault_keyword()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$setTextList$p(Lcom/gateio/biz/home/cell/HomeSearchCell;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-virtual {p1}, Lcom/gateio/biz/home/cell/HomeSearchCell;->getBinding()Lcom/gateio/biz/home/databinding/HomeSearchCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeSearchCellBinding;->textSwitcher:Landroid/widget/TextSwitcher;

    iget-object p2, p0, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->this$0:Lcom/gateio/biz/home/cell/HomeSearchCell;

    invoke-static {p2}, Lcom/gateio/biz/home/cell/HomeSearchCell;->access$getTextList$p(Lcom/gateio/biz/home/cell/HomeSearchCell;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string/jumbo p2, ""

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/home/bean/MarketSearchPanel;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/cell/HomeSearchCell$loadData$1$1;->emit(Lcom/gateio/biz/home/bean/MarketSearchPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
