.class public final Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 PendingOrderRender.kt\ncom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender\n*L\n1#1,414:1\n36#2,6:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$getChart$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKlinePendingOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$getApi$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$setApi$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$isChange(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$setChanged$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->update()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$getApi$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;->getPendingOrderObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->access$getObserver$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;)Ljava/util/Observer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "PENDING_ORDER_UPDATE_KEY"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 68
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
