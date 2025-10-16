.class public final Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/gateio/lib/core/ext/LifecycleOwnerExtKt$observeLiveData$1"
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
        "SMAP\nLifecycleOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleOwnerExt.kt\ncom/gateio/lib/core/ext/LifecycleOwnerExtKt$observeLiveData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MarketHeatmapActivity.kt\ncom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity\n*L\n1#1,28:1\n1#2:29\n174#3,2:30\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

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
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$onInitViewModelObserver$$inlined$observeLiveData$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->access$showFilterDialog(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
