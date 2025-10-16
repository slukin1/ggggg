.class public final Lcom/bytedance/bdtracker/p2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/applog/aggregation/Metrics;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/q2;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/q2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/p2;->a:Lcom/bytedance/bdtracker/q2;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/bytedance/applog/aggregation/Metrics;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/bdtracker/s4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bytedance/bdtracker/s4;-><init>()V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/bdtracker/p2;->a:Lcom/bytedance/bdtracker/q2;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/q2;)Lcom/bytedance/bdtracker/e0;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/bdtracker/p2;->a:Lcom/bytedance/bdtracker/q2;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/q2;)Lcom/bytedance/bdtracker/e0;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/applog/aggregation/Metrics;->toParams()Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, v2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/p2;->a:Lcom/bytedance/bdtracker/q2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/bdtracker/q2;->a:Landroid/os/Handler;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/bdtracker/p2;->a:Lcom/bytedance/bdtracker/q2;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/bdtracker/q2;->a:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
