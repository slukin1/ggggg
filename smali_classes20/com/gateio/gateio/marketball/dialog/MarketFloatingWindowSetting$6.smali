.class public final Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "MarketFloatingWindowSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6",
        "Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "onSeeking",
        "",
        "seekParams",
        "Lcom/gateio/lib/uikit/slider/SliderParamsV5;",
        "app_a_gateioRelease"
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
.field final synthetic this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

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
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/slider/SliderParamsV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getFontSizeMode()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    return-void

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->setFontSizeMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getFontSizeMode()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketballZtdx(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getBinding()Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFontSizeProgress:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeShowText()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallService(Landroid/content/Context;Z)Z

    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6$onSeeking$1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6$onSeeking$1;-><init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 88
    :cond_4
    return-void
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
