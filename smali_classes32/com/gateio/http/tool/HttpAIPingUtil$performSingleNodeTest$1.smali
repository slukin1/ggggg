.class final Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpAIPingUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/tool/HttpAIPingUtil;->performSingleNodeTest(Lcom/gateio/lib/network/model/CDNNode;Lcom/gateio/common/listener/ISuccessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "speedTime",
        "",
        "realTime",
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
.field final synthetic $callback:Lcom/gateio/common/listener/ISuccessCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/lib/network/model/AINodeSpeedResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/gateio/lib/network/model/CDNNode;


# direct methods
.method constructor <init>(Lcom/gateio/lib/network/model/CDNNode;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/model/CDNNode;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/lib/network/model/AINodeSpeedResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->$node:Lcom/gateio/lib/network/model/CDNNode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->$callback:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 5
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    sget-object v3, Lcom/gateio/lib/network/model/AINodeSpeedResult;->Companion:Lcom/gateio/lib/network/model/AINodeSpeedResult$Companion;

    iget-object v4, p0, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->$node:Lcom/gateio/lib/network/model/CDNNode;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/gateio/lib/network/model/AINodeSpeedResult$Companion;->createSuccessResult(Lcom/gateio/lib/network/model/CDNNode;JJ)Lcom/gateio/lib/network/model/AINodeSpeedResult;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gateio/lib/network/model/AINodeSpeedResult;->Companion:Lcom/gateio/lib/network/model/AINodeSpeedResult$Companion;

    iget-object p2, p0, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->$node:Lcom/gateio/lib/network/model/CDNNode;

    const-string/jumbo p3, "Speed test timeout or failed"

    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/network/model/AINodeSpeedResult$Companion;->createFailedResult(Lcom/gateio/lib/network/model/CDNNode;Ljava/lang/String;)Lcom/gateio/lib/network/model/AINodeSpeedResult;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gateio/http/tool/HttpAIPingUtil$performSingleNodeTest$1;->$callback:Lcom/gateio/common/listener/ISuccessCallBack;

    invoke-interface {p2, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
