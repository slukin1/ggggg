.class public final Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;
.super Ljava/lang/Object;
.source "KlinePairPageScroll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;


# direct methods
.method constructor <init>(ILcom/gateio/biz/kline/widget/KlinePairPageScroll;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->$position:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;

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
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->$position:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getMOnPairPageListener()Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->onPrevious()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getMOnPairPageListener()Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->onNext()V

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$restoreCurrentItem(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1$onPageSelected$runnable$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePairPageScroll;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getRunnableList$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
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
