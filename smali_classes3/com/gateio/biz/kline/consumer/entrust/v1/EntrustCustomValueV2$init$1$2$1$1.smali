.class final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntrustCustomValueV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
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
        "SMAP\nEntrustCustomValueV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValueV1.kt\ncom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
    .locals 25
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getLeftText0$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v2

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    const/4 v6, 0x3

    int-to-float v10, v6

    mul-float v6, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v7

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    mul-float v8, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 6
    invoke-static {v4, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftText0Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 7
    invoke-static {v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v6, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setMargin(FF)V

    .line 8
    sget-object v4, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v2, v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBottomExtra(F)V

    const v6, 0x800013

    .line 9
    invoke-static {v2, v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 11
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText1()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v11

    const/4 v12, 0x0

    .line 12
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    mul-float v13, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v14

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    mul-float v15, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    .line 13
    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v6, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftText1Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v20

    const/16 v21, 0x0

    .line 15
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v22

    const/16 v23, 0xa

    const/16 v24, 0x0

    move-object/from16 v17, v2

    .line 16
    invoke-static/range {v17 .. v24}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 18
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getLeftText2$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v18}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 19
    invoke-static {v6}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v6

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setMargin(FF)V

    .line 20
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v11

    .line 21
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    mul-float v13, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v14

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    mul-float v15, v2, v10

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 23
    invoke-static {v3, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftText2Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 24
    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getLeftText2Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/high16 v8, 0x3e800000    # 0.25f

    invoke-virtual {v6, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setRightExtra(F)V

    .line 25
    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v2, v7, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setMargin(FF)V

    .line 26
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBottomExtra(F)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 28
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;

    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V

    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 30
    invoke-static {v2, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftDeleteIconContainerRoot$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    const/16 v2, 0x8

    .line 31
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
