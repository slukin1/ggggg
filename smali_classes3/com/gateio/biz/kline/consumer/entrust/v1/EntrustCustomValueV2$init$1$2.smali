.class final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntrustCustomValueV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
    .locals 14
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildContainerCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v4, v0, v1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v0

    mul-float v6, v0, v1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText3()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v0

    const/4 v4, 0x4

    int-to-float v13, v4

    mul-float v7, v0, v13

    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v0

    mul-float v9, v0, v13

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v5 .. v12}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 12
    invoke-static {v5, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftText3Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 14
    invoke-static {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 16
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v5}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v5, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftIcon1()Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    move-result-object v5

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result p1

    mul-float v7, p1, v13

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result p1

    mul-float v9, p1, v13

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result p1

    mul-float v8, v1, p1

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result p1

    mul-float v10, v1, p1

    .line 22
    invoke-static/range {v5 .. v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftIcon1Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 26
    invoke-static {p1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
