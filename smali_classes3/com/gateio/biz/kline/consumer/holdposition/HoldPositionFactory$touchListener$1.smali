.class public final Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;
.super Ljava/lang/Object;
.source "HoldPositionFactory.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->touchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;",
        "getTouchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->$mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->$mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setWith(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->$mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setHeight(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->$mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 33
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getSelectedEntrustCustomValue(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setSelect(Z)V

    .line 19
    :cond_0
    return p2
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
