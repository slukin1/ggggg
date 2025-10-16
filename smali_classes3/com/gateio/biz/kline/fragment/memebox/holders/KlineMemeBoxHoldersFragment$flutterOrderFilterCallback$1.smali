.class final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$flutterOrderFilterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxHoldersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "s2",
        "s3",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$flutterOrderFilterCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getPairInfoViewModel(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCurrentSubTabTag()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/fragment/KlineFragment;->kMeMeBoxHoldersFragmentTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "address_tag"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$flutterOrderFilterCallback$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getDataCache$p(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/gateio/biz/kline/fragment/memebox/KlineAlphaFilterCache;->setAddress_tag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    move-result-object v4

    const-string/jumbo v5, "all"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v2, v5, v6}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->updateFilterLabels$default(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->getAddressTagMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;->filterLabel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    invoke-static {v3, v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$safetyGetString(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",s2:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",s3:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
