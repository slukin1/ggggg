.class final Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineBizCoverDrawToolView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;->setKTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;",
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
.field final synthetic $isNight:Z

.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;


# direct methods
.method constructor <init>(ZLcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->$isNight:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->invoke(Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->klineDrawLineStyleTool:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->$isNight:Z

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->refreshDayNightModel(Z)V

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->klineDtStepView:Lcom/gateio/common/view/CornerLinearLayout;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_card_1_v3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$setKTheme$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->klineDtStepTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->klineDtStepDescView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
