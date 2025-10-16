.class final Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeDepthViewV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;

    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->access$getBinding$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;

    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->access$getCenterViewHeight$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;

    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->access$setCenterViewHeight$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;I)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->this$0:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;

    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->access$getCenterViewHeight$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)I

    move-result v2

    if-eqz v0, :cond_3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->$context:Landroid/content/Context;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
