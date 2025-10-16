.class public Lcom/gateio/gateio/http/FuturesWSRequest;
.super Ljava/lang/Object;
.source "FuturesWSRequest.java"


# static fields
.field public static final CHANNEL_AUTO_DELEVERAGES:Ljava/lang/String; = "futures.auto_deleverages"

.field public static final CHANNEL_AUTO_ORDERS:Ljava/lang/String; = "futures.autoorders"

.field public static final CHANNEL_CANDLESTICKS:Ljava/lang/String; = "futures.candlesticks"

.field public static final CHANNEL_LIQUIDATES:Ljava/lang/String; = "futures.liquidates"

.field public static final CHANNEL_ORDERS:Ljava/lang/String; = "futures.orders"

.field public static final CHANNEL_ORDER_BOOK:Ljava/lang/String; = "futures.order_book"

.field public static final CHANNEL_POSITION_CLOSE:Ljava/lang/String; = "futures.position_closes"

.field public static final CHANNEL_TICKERS:Ljava/lang/String; = "futures.tickers"

.field public static final CHANNEL_TRADES:Ljava/lang/String; = "futures.trades"

.field public static final CHANNEL_UPDATE:Ljava/lang/String; = "update"

.field public static final CHANNEL_USERTRADES:Ljava/lang/String; = "futures.usertrades"

.field public static final EVENT_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final EVENT_UNSUBSCRIBE:Ljava/lang/String; = "unsubscribe"


# instance fields
.field protected mAuth:Lorg/json/JSONObject;

.field private final mJSONArray:Lorg/json/JSONArray;

.field private final mJSONObject:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v1, "time"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    div-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public static newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;-><init>()V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public addAuth(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object p1

    return-object p1
.end method

.method public addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gateio/gateio/entity/websocket/WSAuth;->createAuthJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mAuth:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "futures_voucher_mode"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gateio/gateio/http/FuturesWSRequest;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "payload"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v1, "auth"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mAuth:Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "channel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-object p0
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

.method public setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/FuturesWSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "event"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-object p0
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
