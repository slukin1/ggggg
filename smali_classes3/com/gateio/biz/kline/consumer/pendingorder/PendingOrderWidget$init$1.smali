.class final Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingOrderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->init()V
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
        "SMAP\nPendingOrderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingOrderWidget.kt\ncom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

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
    .locals 7
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getLine$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getText1$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp3$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp2$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp3$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp2$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$setLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getText0$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp3$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v2

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp2$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v3

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp3$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v4

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$getDp2$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F

    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->this$0:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;

    .line 18
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->access$setRightTextContainer$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const v0, 0x800005

    .line 19
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
