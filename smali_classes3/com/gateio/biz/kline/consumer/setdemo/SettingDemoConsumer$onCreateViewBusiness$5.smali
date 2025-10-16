.class final Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingDemoConsumer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->onCreateViewBusiness()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "*>;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "invoke",
        "(Ljava/lang/String;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/lang/Float;"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/lang/Float;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/kline/consumer/RealRenderConsumer;->Companion:Lcom/gateio/biz/kline/consumer/RealRenderConsumer$Companion;

    sget-object v1, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {v1, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/gateio/biz/kline/consumer/RealRenderConsumer$Companion;->getY(FLcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result p2

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;->invoke(Ljava/lang/String;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
