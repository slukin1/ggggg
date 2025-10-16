.class final Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

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
    .locals 9
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;->access$getMValuePaint$p(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    .line 3
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;->access$getContext$p(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_text_primary_v5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    invoke-static {v3}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;->access$getHeight$p(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)F

    move-result v3

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 5
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 7
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1$2;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1$2;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildVLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;->access$getMValuePaint$p(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v1, "37,536.28"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;->access$getDrawable$p(Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v4

    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 11
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    .line 12
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 13
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TimeDown$root$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
