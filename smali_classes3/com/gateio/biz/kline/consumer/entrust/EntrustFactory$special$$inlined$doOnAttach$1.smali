.class public final Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 EntrustFactory.kt\ncom/gateio/biz/kline/consumer/entrust/EntrustFactory\n*L\n1#1,414:1\n105#2,9:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

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
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$setMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$setChange$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$update(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "ORDERS_UPDATE_KEY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getSettingObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string/jumbo v1, "SETTING_UPDATE_KEY"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getConfigChangedListener$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->addConfigChangedListener(Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;)V

    .line 97
    return-void
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
