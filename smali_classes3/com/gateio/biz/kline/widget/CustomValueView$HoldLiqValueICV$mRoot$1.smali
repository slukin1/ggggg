.class final Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;-><init>(Landroid/content/Context;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;",
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
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;

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
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;

    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;->access$getMValuePaint$p(Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;

    .line 3
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;->access$getContext$p(Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_text_warning_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 6
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1$2;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1$2;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$HoldLiqValueICV$mRoot$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
