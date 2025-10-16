.class public final Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "CurrentOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setChartData(Lcom/gateio/fiatloan/bean/OrderDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "getFormattedValue",
        "",
        "value",
        "",
        "biz_fiatloan_android_release"
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
.field final synthetic $detail:Lcom/gateio/fiatloan/bean/OrderDetail;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

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
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result v0

    .line 45
    .line 46
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLiquid_rate()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result v0

    .line 73
    .line 74
    cmpg-float v0, p1, v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_2
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;->$detail:Lcom/gateio/fiatloan/bean/OrderDetail;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLiquid_rate()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    :goto_3
    return-object v3
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
    .line 194
    .line 195
    .line 196
.end method
