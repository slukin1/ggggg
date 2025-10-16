.class public final Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;
.super Ljava/lang/Object;
.source "FuturesReduceV2Fragment.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8",
        "Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;",
        "onFocus",
        "",
        "hasFocus",
        "",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onFocus(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setPercent(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$setInputAmountFilters(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 59
    :cond_0
    return-void
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
