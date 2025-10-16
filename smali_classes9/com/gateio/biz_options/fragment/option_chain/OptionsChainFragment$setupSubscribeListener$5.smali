.class final Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$initializeWSClient(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$getMWSClient$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->unsubscribeSettlements()V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$getTAG$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u53d6\u6d88\u7ed3\u7b97\u6570\u636e\u8ba2\u9605 (\u5207\u6362\u6807\u7684: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p1, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->clearCurrentDate()V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$requestUnderlyingDate(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 7
    sget-object p1, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshUnderlying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
