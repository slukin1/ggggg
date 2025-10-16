.class public final Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;
.super Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;
.source "FuturesExchangeBailV1Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->initEdit()V
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
        "com/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1",
        "Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;-><init>()V

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
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$isPercent$p(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->marginSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$getMarginBail(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmpl-double p1, v2, v0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesDialogExchangeBailV1Binding;->etMargin:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$getMarginBail(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$initEdit$1;->this$0:Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->access$setLiquidationPrice(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;)V

    .line 68
    return-void
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
