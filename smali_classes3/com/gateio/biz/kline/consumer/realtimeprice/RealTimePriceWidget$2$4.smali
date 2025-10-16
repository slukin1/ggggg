.class final Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RealTimePriceWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
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
        "SMAP\nRealTimePriceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealTimePriceWidget.kt\ncom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRTL:Z

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->this$0:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->$isRTL:Z

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
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->this$0:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getTextBuyTitle$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->this$0:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getTextBuy$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    move-result-object p1

    const v0, 0x800005

    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->$isRTL:Z

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;->setRTL(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2$4;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
