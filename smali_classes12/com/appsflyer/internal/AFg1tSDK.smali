.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1tSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\n\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1tSDK;",
        "",
        "",
        "values",
        "()J",
        "",
        "valueOf",
        "()Z",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "AFKeystoreWrapper",
        "Lkotlin/Lazy;",
        "AFInAppEventParameterName",
        "AFInAppEventType",
        "Lcom/appsflyer/internal/AFg1sSDK;",
        "Lcom/appsflyer/internal/AFg1sSDK;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1sSDK;)V",
        "AFa1tSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AFInAppEventParameterName:J

.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFg1tSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK$AFa1tSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1tSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1tSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFg1tSDK$AFa1tSDK;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1sSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK$5;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFg1tSDK$5;-><init>(Lcom/appsflyer/internal/AFg1tSDK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK$4;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFg1tSDK$4;-><init>(Lcom/appsflyer/internal/AFg1tSDK;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 30
    return-void
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
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1tSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventParameterName"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFKeystoreWrapper"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final valueOf()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 12
    .line 13
    const-string/jumbo v4, "active config is missing - fetching from CDN"

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->i$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:J

    .line 44
    sub-long/2addr v3, v6

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->values:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    :goto_1
    return v1
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

.method public final values()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 3
    .line 4
    const-string/jumbo v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "Can\'t read maxAgeFallback from Manifest: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    sget-wide v0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:J

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    .line 79
    :cond_1
    sget-wide v0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:J

    .line 80
    return-wide v0
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
