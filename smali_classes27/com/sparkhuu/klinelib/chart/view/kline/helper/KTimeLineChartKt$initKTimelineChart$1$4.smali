.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getKTimeLineView$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getTuYaVisible$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaVisible(ZZ)V

    .line 25
    return-void
    .line 26
    .line 27
.end method
