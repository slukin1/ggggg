.class final Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BreakEvenPriceValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

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
    .locals 11
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getMValuePaint$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 3
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getView$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/kline/R$string;->kline_break_event_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getView$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    const/16 v3, 0x10

    .line 6
    invoke-static {v0, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$createPriceBg(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)F

    move-result v0

    const/4 v6, 0x3

    int-to-float v10, v6

    mul-float v6, v0, v10

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)F

    move-result v0

    mul-float v8, v0, v10

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 9
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getMValuePaint$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 10
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$setPriceText$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;)V

    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getView$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 12
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 13
    invoke-static {p1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v4

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$createPriceBg(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)F

    move-result p1

    mul-float v6, p1, v10

    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)F

    move-result p1

    mul-float v8, p1, v10

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    const v0, 0x800005

    .line 15
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue$mRoot$1$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
