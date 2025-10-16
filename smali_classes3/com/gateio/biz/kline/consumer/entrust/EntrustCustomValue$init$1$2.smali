.class final Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntrustCustomValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
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
        "SMAP\nEntrustCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

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
    .locals 10
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->access$getMDetect$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float v6, v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setMTextRightContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
