.class final Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetPriceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;",
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
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;",
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
        "SMAP\nAssetPriceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetPriceView.kt\ncom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

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
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 17
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getMValuePaint$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    .line 3
    invoke-static {v2, v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$setPriceTitle$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;)V

    .line 4
    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getChart$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/kline/R$string;->kline_asset_price_tag:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getChart$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_6_v3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    const/16 v3, 0x11

    .line 7
    invoke-static {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v1

    const/4 v6, 0x3

    int-to-float v10, v6

    mul-float v6, v1, v10

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v1

    mul-float v8, v1, v10

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v1

    .line 9
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v4}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getHeight$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v4

    iget-object v5, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v5}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-static {v1, v5, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v1

    move-object/from16 v4, p1

    .line 10
    invoke-virtual {v4, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 11
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v4}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getMValuePaint$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    .line 12
    invoke-static {v4, v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$setPriceText$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;)V

    .line 13
    invoke-static {v4}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getChart$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 14
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 15
    invoke-static {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v11

    .line 16
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$createPriceBg(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v1

    mul-float v13, v1, v10

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v1

    mul-float v15, v1, v10

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v2, v1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$setPriceTextContainer$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 18
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getHeight$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v2

    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->this$0:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v1, v5, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
