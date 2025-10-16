.class final Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineTimeViewDesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/widget/CustomValueView;",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
        "view",
        "Lcom/gateio/biz/kline/widget/CustomValueView;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/widget/CustomValueView;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8;->invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/widget/CustomValueView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/widget/CustomValueView;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41100000    # 9.0f

    .line 3
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    new-instance v2, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    invoke-direct {v2, p1, v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    const-string/jumbo p1, "37,536.28"

    .line 7
    invoke-virtual {v2, p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setPrice(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8$1;

    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8$1;-><init>(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)V

    invoke-virtual {v2, p1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setGetOffset(Lkotlin/jvm/functions/Function2;)V

    .line 9
    new-instance p1, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8$entrust$1;

    invoke-direct {p1, v2}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8$entrust$1;-><init>(Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;)V

    new-array v0, v1, [Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$8$entrust$1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
