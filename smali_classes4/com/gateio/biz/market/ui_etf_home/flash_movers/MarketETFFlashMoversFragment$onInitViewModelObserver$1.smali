.class final Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFFlashMoversFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
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
        "+",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
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
        "SMAP\nMarketETFFlashMoversFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketETFFlashMoversFragment.kt\ncom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1864#2,3:72\n*S KotlinDebug\n*F\n+ 1 MarketETFFlashMoversFragment.kt\ncom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1\n*L\n60#1:72,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;->access$getItemViewList$p(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversItemView;

    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;

    .line 6
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversItemView;->setData(Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;)V

    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method
