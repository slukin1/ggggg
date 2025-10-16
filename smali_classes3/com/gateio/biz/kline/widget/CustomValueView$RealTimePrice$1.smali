.class final Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;-><init>(Landroid/content/Context;)V
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
        "SMAP\nCustomValueView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomValueView.kt\ncom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1137:1\n1#2:1138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRTL:Z

.field final synthetic this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->$isRTL:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 8
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1$1;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1$1;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)V

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object v2

    .line 3
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->$isRTL:Z

    invoke-virtual {v2, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->setRTL(Z)V

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getSellDrawable$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp2$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v4

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp3$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v5

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp2$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v6

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp3$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    .line 4
    invoke-static {v1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$setSellContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 6
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1$4;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1$4;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object v1

    .line 7
    iget-boolean p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->$isRTL:Z

    invoke-virtual {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->setRTL(Z)V

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getBuyDrawable$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v2

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp2$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v3

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp3$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v4

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp2$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v5

    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$getDp3$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;)F

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->this$0:Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;

    .line 8
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;->access$setBuyContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/CustomValueView$RealTimePrice$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
