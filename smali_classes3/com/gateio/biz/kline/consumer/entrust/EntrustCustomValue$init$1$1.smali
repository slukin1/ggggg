.class final Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1;
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
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
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
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

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
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->access$setMLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    .line 3
    sget v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setPadding(FFFF)V

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1$1;

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)V

    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
