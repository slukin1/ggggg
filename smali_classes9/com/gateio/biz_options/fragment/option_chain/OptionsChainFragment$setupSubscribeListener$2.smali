.class final Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsChainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsChainFragment.kt\ncom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,855:1\n1#2:856\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$initializeWSClient(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->access$getMWSClient$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->unsubscribeContracts(Ljava/util/List;)V

    return-void
.end method
