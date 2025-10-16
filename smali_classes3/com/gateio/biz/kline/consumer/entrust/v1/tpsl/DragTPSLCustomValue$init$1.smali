.class final Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragTPSLCustomValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->init(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;)V
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
        "SMAP\nDragTPSLCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragTPSLCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1#2:440\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

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
    .locals 11
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMLine$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    move-result v0

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float v5, v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMCenterCircle$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float v5, v0, v1

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    move-result v0

    mul-float v7, v0, v1

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 7
    invoke-static {v1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$setCenterTextContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/16 v1, 0x11

    .line 8
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object p1

    const v0, 0x800013

    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$setMTextRightContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const v0, 0x800005

    .line 13
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
