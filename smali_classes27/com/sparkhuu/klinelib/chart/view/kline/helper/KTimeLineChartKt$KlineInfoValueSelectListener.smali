.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KlineInfoValueSelectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;",
        "Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V",
        "isTuyaMode",
        "",
        "onValueSelected",
        "",
        "hisData",
        "Lcom/sparkhuu/klinelib/model/HisData;",
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
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

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
.method public isTuyaMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getTuyaController$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->isTuyaMode()Z

    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getTuyaController$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->handleInfoValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$updateChartDescription(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
