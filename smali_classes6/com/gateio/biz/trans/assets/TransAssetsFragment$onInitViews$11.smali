.class final Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "TransAssetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/assets/TransAssetsFragment;->onInitViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
        "SMAP\nTransAssetsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransAssetsFragment.kt\ncom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,902:1\n1#2:903\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getBinding$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;->transSort:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v1, "button_name"

    const-string/jumbo v2, "trade_trading_click"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getBinding$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;->transSort:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getBinding$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;->transSort:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecfa"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "descending"

    .line 6
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getBinding$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;->transSort:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getBinding$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransAssetsBinding;->transSort:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecf5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "ascending"

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :goto_0
    sget-object p1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransMarginIsolatedAsset()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->refreshMarginData(Ljava/util/List;)V

    :cond_1
    const-string/jumbo p1, "View_current"

    .line 12
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
