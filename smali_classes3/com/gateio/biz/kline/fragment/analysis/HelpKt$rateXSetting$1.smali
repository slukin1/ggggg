.class public final Lcom/gateio/biz/kline/fragment/analysis/HelpKt$rateXSetting$1;
.super Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
.source "help.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->rateXSetting(Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/analysis/HelpKt$rateXSetting$1",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;",
        "getFormattedValue",
        "",
        "value",
        "",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "onSetting",
        "",
        "t",
        "Lcom/github/mikephil/charting/components/XAxis;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $formatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/HelpKt$rateXSetting$1;->$formatter:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;-><init>()V

    .line 6
    return-void
    .line 7
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
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .param p2    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/analysis/HelpKt$rateXSetting$1;->$formatter:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
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

.method public onSetting(Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 2
    .param p1    # Lcom/github/mikephil/charting/components/XAxis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;->onSetting(Lcom/github/mikephil/charting/components/XAxis;)V

    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    return-void
.end method

.method public bridge synthetic onSetting(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt$rateXSetting$1;->onSetting(Lcom/github/mikephil/charting/components/XAxis;)V

    return-void
.end method
