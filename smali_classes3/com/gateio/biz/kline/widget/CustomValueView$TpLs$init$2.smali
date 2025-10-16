.class final Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->init(I)V
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

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
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2$1;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2$1;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$getDetailBgUp$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F

    move-result p1

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float v3, p1, v0

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F

    move-result p1

    mul-float v4, p1, v0

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F

    move-result p1

    mul-float v5, p1, v0

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F

    move-result p1

    mul-float v6, p1, v0

    invoke-static/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->access$setDetailContentContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
