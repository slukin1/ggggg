.class final Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsChainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->setupSubscribeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$initializeWSClient(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$getMWSClient$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeContracts(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$isSubscribeSettlements$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$getMWSClient$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeSettlements(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v1, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$setSubscribeSettlementsContracts$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {p1, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$setSubscribeSettlements$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Z)V

    :cond_4
    return-void
.end method
