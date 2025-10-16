.class public final Lcom/jumio/analytics/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/ApiBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/analytics/Analytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ1\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020\u00082\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u00020\u00082\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u0003000/0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/jumio/analytics/Analytics;",
        "Lcom/jumio/core/network/ApiBinding;",
        "Lcom/jumio/core/api/BackendManager;",
        "backendManager",
        "Lcom/jumio/analytics/AnalyticsModel;",
        "analyticsModel",
        "<init>",
        "(Lcom/jumio/core/api/BackendManager;Lcom/jumio/analytics/AnalyticsModel;)V",
        "",
        "configure$jumio_core_release",
        "()V",
        "configure",
        "Lcom/jumio/analytics/AnalyticsEvent;",
        "event",
        "add",
        "(Lcom/jumio/analytics/AnalyticsEvent;)V",
        "flush",
        "",
        "isEnabled",
        "",
        "serverTime",
        "time",
        "",
        "quota",
        "start",
        "(ZJJI)V",
        "resume",
        "pause",
        "stop",
        "canceled",
        "reporting",
        "(Z)V",
        "Lcom/jumio/core/models/ApiCallDataModel;",
        "apiCallDataModel",
        "",
        "result",
        "onResult",
        "(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V",
        "",
        "error",
        "onError",
        "(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V",
        "a",
        "Lcom/jumio/core/api/BackendManager;",
        "getBackendManager$jumio_core_release",
        "()Lcom/jumio/core/api/BackendManager;",
        "",
        "Ljava/lang/Class;",
        "Lcom/jumio/core/network/ApiCall;",
        "getBindingClasses",
        "()[Ljava/lang/Class;",
        "bindingClasses",
        "Companion",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/analytics/Analytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/jumio/analytics/Analytics;

.field public static final h:Lcom/jumio/core/util/ConcurrentMutableList;


# instance fields
.field public final a:Lcom/jumio/core/api/BackendManager;

.field public final b:Lcom/jumio/analytics/AnalyticsModel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/analytics/Analytics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/jumio/analytics/Analytics;->f:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/jumio/core/util/ConcurrentMutableListKt;->concurrentMutableListOf()Lcom/jumio/core/util/ConcurrentMutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/jumio/analytics/Analytics;->h:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcom/jumio/core/api/BackendManager;Lcom/jumio/analytics/AnalyticsModel;)V
    .locals 1
    .param p1    # Lcom/jumio/core/api/BackendManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/analytics/AnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/analytics/Analytics;->a:Lcom/jumio/core/api/BackendManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    const-string/jumbo v0, "\u200bcom.jumio.analytics.Analytics"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jumio/analytics/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/jumio/analytics/Analytics;->e:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/jumio/core/api/BackendManager;->addBinding(Lcom/jumio/core/network/ApiBinding;)V

    .line 27
    return-void
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
.end method

.method public static final a(Lcom/jumio/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/jumio/analytics/Analytics;->a(Z)V

    return-void
.end method

.method public static final synthetic access$getBuffer$cp()Lcom/jumio/core/util/ConcurrentMutableList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->h:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jumio/analytics/Analytics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->g:Lcom/jumio/analytics/Analytics;

    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->f:Ljava/lang/Object;

    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jumio/analytics/Analytics;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/jumio/analytics/Analytics;->g:Lcom/jumio/analytics/Analytics;

    .line 3
    return-void
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
.end method

.method public static synthetic reporting$default(Lcom/jumio/analytics/Analytics;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/analytics/Analytics;->reporting(Z)V

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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static synthetic start$default(Lcom/jumio/analytics/Analytics;ZJJIILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    .line 9
    and-int/lit8 p4, p7, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v6, p6

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/jumio/analytics/Analytics;->start(ZJJI)V

    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 2
    iget-wide v0, v0, Lcom/jumio/analytics/AnalyticsModel;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, La8/a;

    invoke-direct {v2, p0}, La8/a;-><init>(Lcom/jumio/analytics/Analytics;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 6
    iget-wide v5, v0, Lcom/jumio/analytics/AnalyticsModel;->g:J

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 8
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/analytics/Analytics;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 13
    iget-object v1, v1, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 14
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 16
    iget-object v1, v1, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "Analytics"

    const-string/jumbo v0, "No pending events"

    .line 21
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "Analytics"

    const-string/jumbo v1, "EventDispatcher.dispatchEvents()"

    .line 22
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->a:Lcom/jumio/core/api/BackendManager;

    .line 24
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 25
    iget-wide v2, v1, Lcom/jumio/analytics/AnalyticsModel;->a:J

    .line 26
    iget-wide v4, v1, Lcom/jumio/analytics/AnalyticsModel;->b:J

    move-object v1, v7

    move v6, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/jumio/core/api/BackendManager;->analytics(Ljava/util/List;JJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "Analytics"

    const-string/jumbo v1, "Exception while event dispatch"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lcom/jumio/analytics/Analytics;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 31
    iget-object v0, v0, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1
.end method

.method public final add(Lcom/jumio/analytics/AnalyticsEvent;)V
    .locals 2
    .param p1    # Lcom/jumio/analytics/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jumio/analytics/AnalyticsModel;->e:Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/AnalyticsEvent;->setSessionId(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x132

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x133

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x137

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x139

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x13c

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/jumio/analytics/AnalyticsModel;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/jumio/commons/log/LogUtils;->INSTANCE:Lcom/jumio/commons/log/LogUtils;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/jumio/commons/log/LogUtils;->logAnalytics(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->e:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 59
    .line 60
    iget v1, v0, Lcom/jumio/analytics/AnalyticsModel;->f:I

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 71
    .line 72
    iget v1, v1, Lcom/jumio/analytics/AnalyticsModel;->f:I

    .line 73
    .line 74
    if-lt v0, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->flush()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x12e

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getPayload()Lcom/jumio/analytics/c;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p1, p1, Lcom/jumio/analytics/c;->a:Ljava/io/Serializable;

    .line 92
    .line 93
    sget-object v0, Lcom/jumio/analytics/a;->a:Lcom/jumio/analytics/a;

    .line 94
    .line 95
    const-string/jumbo v0, "CREATED"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string/jumbo p1, "Analytics"

    .line 104
    .line 105
    const-string/jumbo v0, "-- event was SDKLIFECYCLE -> flush() events"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->flush()V

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/jumio/analytics/AnalyticsModel;->d:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final configure$jumio_core_release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/analytics/Analytics;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/jumio/analytics/Analytics$Companion;->access$setInstance(Lcom/jumio/analytics/Analytics$Companion;Lcom/jumio/analytics/Analytics;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
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
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/jumio/analytics/AnalyticsModel;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/jumio/analytics/AnalyticsModel;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/jumio/analytics/Analytics;->a(Z)V

    .line 15
    :cond_0
    return-void
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
.end method

.method public final getBackendManager$jumio_core_release()Lcom/jumio/core/api/BackendManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->a:Lcom/jumio/core/api/BackendManager;

    .line 3
    return-object v0
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
.end method

.method public getBindingClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/jumio/core/api/calls/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    return-object v0
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
.end method

.method public onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Lcom/jumio/core/api/calls/a;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/jumio/analytics/Analytics;->e:Ljava/lang/Object;

    .line 15
    monitor-enter p2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getData()Ljava/util/HashMap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "DATA_EVENTS"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/jumio/core/api/calls/a;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
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
.end method

.method public final pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
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
.end method

.method public final reporting(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->a:Lcom/jumio/core/api/BackendManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/jumio/analytics/AnalyticsModel;->d:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 7
    .line 8
    iget-wide v3, v1, Lcom/jumio/analytics/AnalyticsModel;->a:J

    .line 9
    .line 10
    iget-wide v5, v1, Lcom/jumio/analytics/AnalyticsModel;->b:J

    .line 11
    move-object v1, v2

    .line 12
    move-wide v2, v3

    .line 13
    move-wide v4, v5

    .line 14
    move v6, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/jumio/core/api/BackendManager;->reporting(Ljava/util/List;JJZ)V

    .line 18
    return-void
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
.end method

.method public final resume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->a()V

    .line 4
    return-void
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
.end method

.method public final start(ZJJI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/jumio/analytics/AnalyticsModel;->i:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/jumio/analytics/AnalyticsModel;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-wide p2, v0, Lcom/jumio/analytics/AnalyticsModel;->a:J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/jumio/analytics/AnalyticsModel;->b:J

    .line 20
    .line 21
    iput-wide p4, v0, Lcom/jumio/analytics/AnalyticsModel;->g:J

    .line 22
    .line 23
    iput p6, v0, Lcom/jumio/analytics/AnalyticsModel;->f:I

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/jumio/analytics/AnalyticsModel;->h:Z

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p3, "create new session Id: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p3, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/jumio/analytics/AnalyticsModel;->e:Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string/jumbo p3, "Analytics"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p6, "start with fixed rate at P="

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p4, " ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/jumio/analytics/Analytics;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->a()V

    .line 82
    :cond_2
    :goto_0
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/analytics/Analytics;->pause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->b:Lcom/jumio/analytics/AnalyticsModel;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/jumio/analytics/AnalyticsModel;->h:Z

    .line 9
    .line 10
    sget-object v0, Lcom/jumio/analytics/Analytics;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/jumio/analytics/Analytics$Companion;->access$setInstance(Lcom/jumio/analytics/Analytics$Companion;Lcom/jumio/analytics/Analytics;)V

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/jumio/analytics/Analytics;->a(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jumio/analytics/Analytics;->a:Lcom/jumio/core/api/BackendManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/jumio/core/api/BackendManager;->removeBinding(Lcom/jumio/core/network/ApiBinding;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
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
.end method
