.class public final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;
.super Ljava/lang/Object;
.source "AlphaFastOrderDialogFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->initPercentBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "position",
        "",
        "biz_memebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->a(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/selector/h;->b(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V

    const-string/jumbo p1, "button_name"

    const-string/jumbo v0, "kline_page_kchart"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;->memeboxLayoutInputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getMaxAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo p2, "click_100"

    .line 4
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;->memeboxLayoutInputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v1

    const-string/jumbo v2, "0.75"

    invoke-virtual {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getMaxAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo p2, "click_75"

    .line 7
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;->memeboxLayoutInputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v1

    const-string/jumbo v2, "0.5"

    invoke-virtual {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getMaxAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo p2, "click_50"

    .line 10
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {p2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentFastOrderLayoutBinding;->memeboxLayoutInputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initPercentBtn$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v1

    const-string/jumbo v2, "0.25"

    invoke-virtual {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getMaxAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo p2, "click_25"

    .line 13
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
