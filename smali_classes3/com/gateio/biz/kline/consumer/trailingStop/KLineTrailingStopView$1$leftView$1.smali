.class final Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KLineTrailingStopView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;",
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
        "SMAP\nKLineTrailingStopView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineTrailingStopView.kt\ncom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

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
.end method


# virtual methods
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 5
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getMText0$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getContext$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getMText0$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$wrapContainerV2(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    const v1, 0x800013

    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getMText1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)F

    move-result v1

    mul-float v1, v1, v3

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$wrapContainerV2(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$setMText1Container$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 9
    sget v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    invoke-static {p1, v0, v4, v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$wrapContainerV2(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1$leftView$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
