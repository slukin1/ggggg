.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "QuickPlaceOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19",
        "Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "onSeeking",
        "",
        "seekParams",
        "Lcom/gateio/lib/uikit/slider/SliderParamsV5;",
        "onStartTrackingTouch",
        "seekBar",
        "Lcom/gateio/lib/uikit/slider/GTSliderV5;",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;-><init>()V

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
.end method


# virtual methods
.method public onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/slider/SliderParamsV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$setSeeking(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;I)V

    .line 37
    :cond_2
    return-void

    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$setSeeking(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;I)V

    .line 55
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/slider/GTSliderV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setIsPercent(Z)V

    .line 18
    return-void
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
.end method
