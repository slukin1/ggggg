.class public final Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;
.super Ljava/lang/Object;
.source "OptionsReduceV2Fragment.kt"

# interfaces
.implements Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8",
        "Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getAmount(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmpl-double p1, v1, v3

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->marginSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 87
    move-result v0

    .line 88
    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p1, v1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$setCommitButton(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;Z)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment$initViews$8;->this$0:Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOptionsReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    cmpg-double v0, v3, v5

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v1}, Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;->access$setCommitButton(Lcom/gateio/gateio/futures/position/current/risk/options/OptionsReduceV2Fragment;Z)V

    .line 129
    :goto_2
    return-void
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
