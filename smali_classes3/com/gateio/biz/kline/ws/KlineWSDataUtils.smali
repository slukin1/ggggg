.class public Lcom/gateio/biz/kline/ws/KlineWSDataUtils;
.super Ljava/lang/Object;
.source "KlineWSDataUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/entity/websocket/WSResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$0(Lcom/gateio/gateio/entity/websocket/WSResponse;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->buildFuturesTrade(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$2(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method private static buildFuturesTrade(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FuturesTrade;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/kline/entity/FuturesTrade;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/gateio/biz/kline/entity/OrderRecord;->build(Lcom/gateio/biz/kline/entity/FuturesTrade;)Lcom/gateio/biz/kline/entity/OrderRecord;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$4(Lorg/json/JSONArray;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$1(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static dealWithTransAllData(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Lcom/gateio/biz/kline/fragment/transAll/KTransAllContract$IView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v0, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "futures.trades"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lib/a;->d()Lio/reactivex/rxjava3/core/g0;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v0, Lcom/gateio/biz/kline/ws/p;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/ws/p;-><init>(Lcom/gateio/gateio/entity/websocket/WSResponse;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Lcom/gateio/biz/kline/ws/q;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/ws/q;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v0, "trades.update"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Lcom/gateio/biz/kline/ws/r;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lcom/gateio/biz/kline/ws/r;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v0, Lcom/gateio/biz/kline/ws/s;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/ws/s;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance v0, Lcom/gateio/biz/kline/ws/t;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lcom/gateio/biz/kline/ws/t;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance v0, Lcom/gateio/biz/kline/fragment/transAll/h;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/transAll/h;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v0, Lcom/gateio/biz/kline/ws/u;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/ws/u;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/h0;->d(Lio/reactivex/rxjava3/core/l0;)Lio/reactivex/rxjava3/core/h0;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/h0;->j(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/h0;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    new-instance p1, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$2;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$2;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/h0;->b(Lio/reactivex/rxjava3/core/i0;)V

    .line 209
    :cond_3
    :goto_1
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$3(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lorg/json/JSONArray;)Z

    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic f(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/KlineTradeUpdate;)Lcom/gateio/biz/kline/entity/OrderRecord;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->lambda$dealWithTransAllData$5(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/KlineTradeUpdate;)Lcom/gateio/biz/kline/entity/OrderRecord;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static synthetic lambda$dealWithTransAllData$0(Lcom/gateio/gateio/entity/websocket/WSResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-class p0, Lcom/gateio/biz/kline/entity/FuturesTrade;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method private static synthetic lambda$dealWithTransAllData$1(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/kline/entity/FuturesTrade;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesTrade;->getContract()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
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

.method private static synthetic lambda$dealWithTransAllData$2(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p0, "params"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method private static synthetic lambda$dealWithTransAllData$3(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lorg/json/JSONArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0
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

.method private static synthetic lambda$dealWithTransAllData$4(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
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
.end method

.method private static synthetic lambda$dealWithTransAllData$5(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/KlineTradeUpdate;)Lcom/gateio/biz/kline/entity/OrderRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/gateio/biz/kline/entity/OrderRecord;->build(Lcom/gateio/biz/kline/entity/KlineTradeUpdate;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/entity/OrderRecord;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static spotKlineData([Ljava/lang/String;)Lcom/gateio/biz/base/model/KLineDataBean;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/model/KLineDataBean;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/KLineDataBean;->setMark(Z)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v2, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setO(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setH(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setL(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aget-object v2, p0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setC(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    aget-object v2, p0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setV(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/gateio/biz/base/model/KLineDataBean;->setAmountVol(Ljava/lang/String;)V

    .line 46
    .line 47
    aget-object v2, p0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setSum(Ljava/lang/String;)V

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    if-le v2, v3, :cond_0

    .line 61
    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    aget-object v1, p0, v1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/KLineDataBean;->setT(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->spotWsHasForce([Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/gateio/biz/base/model/KLineDataBean;->setForce(Z)V

    .line 90
    :cond_1
    return-object v0
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
.end method

.method public static spotWsHasForce([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    aget-object v2, p0, v1

    .line 6
    .line 7
    const-string/jumbo v3, "true"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    const-string/jumbo v1, "false"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_1
    return v0
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
.end method
