.class public final Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel$Companion;
.super Ljava/lang/Object;
.source "KlineTrailingStopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel$Companion;",
        "",
        "()V",
        "get",
        "Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;",
        "fragment",
        "Lcom/gateio/biz/kline/fragment/KlineFragment;",
        "view",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/KlineFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    return-object p1
.end method

.method public final get(Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;)Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gateio/biz/kline/fragment/KlineFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    return-object p1
.end method
