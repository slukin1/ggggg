.class final Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportLineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

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
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 10
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getLine$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    .line 3
    invoke-static {v1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$setLineContainer$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getText0$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getChart$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sparkhuu/klinelib/R$color;->boll:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$createPriceBg(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)F

    move-result v2

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)F

    move-result v3

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)F

    move-result v4

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->this$0:Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;

    .line 7
    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->access$setTextContainer$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
