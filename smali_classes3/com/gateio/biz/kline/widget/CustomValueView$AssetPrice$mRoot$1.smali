.class final Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;-><init>(Landroid/content/Context;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomValueView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomValueView.kt\ncom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1137:1\n1#2:1138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

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
    .locals 8
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getMValuePaint$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    .line 3
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getContext$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_funct_4_v3:I

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 6
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1$2;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1$2;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildVLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$createVLinearBg(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)F

    move-result v3

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)F

    move-result v4

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)F

    move-result v5

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;)F

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    invoke-static {v0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;->access$setVLinearSizeCustomValue$p(Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice$mRoot$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
