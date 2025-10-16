.class public final Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFe1oSDK;

.field private final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1hSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1oSDK;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    .line 20
    return-void
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
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1jSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1oSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1oSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)Lcom/appsflyer/internal/AFe1jSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFe1jSDK;

    .line 32
    .line 33
    iget v5, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper:I

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/appsflyer/internal/AFe1jSDK;->values:Z

    .line 36
    .line 37
    iget-object v7, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .line 47
    const-string/jumbo v2, "could not parse raw response - execute"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 60
    throw v2

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo v1, "Http call is already executed"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
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
.end method
