.class public abstract Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Lcom/appsflyer/internal/AFe1jSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field private AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

.field public d:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/appsflyer/internal/AFe1rSDK;

.field private force:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final registerClient:Lcom/appsflyer/internal/AFb1aSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFb1tSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 8
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    move-result-object p1

    const-string/jumbo v3, "6.14.2"

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 11
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1ySDK;)V

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->a_()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const-string/jumbo v2, "Skipping event because \'isStopped\' is true"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1vSDK;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 59
    .line 60
    const-string/jumbo v1, "createHttpCall returned null"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v1, "Failed to create a cached HTTP call"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->force()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1qSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1jSDK;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v3, "Status code failure "

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const/16 v3, 0x32

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const/16 v1, 0x29

    .line 169
    .line 170
    const-string/jumbo v2, "No dev key"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 174
    .line 175
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1zSDK;-><init>()V

    .line 179
    throw v0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public AFInAppEventType()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->values()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->force:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFb1tSDK;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    .line 32
    :cond_2
    return-void
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
.end method

.method protected abstract AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->force()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1hSDK;

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1qSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string/jumbo v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 11
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1vSDK;

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Error while sending request to server: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    :goto_1
    const/16 v1, 0x28

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method protected abstract e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected abstract force()Z
.end method

.method public valueOf()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
    .line 5
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
.end method

.method public values()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
