.class final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntrustCustomValueV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->init()V
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
    .locals 12
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getBehindLine$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v0

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float v5, v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    invoke-static {v1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setBehindLineContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 5
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getCenterDragDrawable$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v4 .. v11}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 10
    invoke-static {v2, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setCenterDragDrawableContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 12
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 14
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$4;

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$4;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object p1

    const v0, 0x800015

    .line 15
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
