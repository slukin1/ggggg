.class final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;-><init>(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    if-eq v1, p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getListenerInfo(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->getKlineChartListener()Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;->onResetYVisibleChange(ZLandroid/view/View;)V

    :cond_2
    return-void
.end method
