.class final Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TuyaPriceLineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

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
.end method


# virtual methods
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 6
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getTextRight$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getTextBgDrawable$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)F

    move-result v2

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)F

    move-result v3

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)F

    move-result v4

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
