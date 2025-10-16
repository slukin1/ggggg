.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field private static final EXTENSIONS_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ExtensionsManager"

.field private static sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field

.field private static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field private final mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

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
.end method

.method private constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/extensions/ExtensionsInfo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;-><init>(Landroidx/camera/core/CameraProvider;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 13
    return-void
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
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;->lambda$getInstanceAsync$0(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

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
.end method

.method public static synthetic b(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->lambda$shutdown$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

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
.end method

.method public static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/internal/ClientVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            "Landroidx/camera/extensions/internal/ClientVersion;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Not yet done deinitializing extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v1

    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v1

    if-gez v1, :cond_3

    .line 14
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 15
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 17
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroidx/camera/extensions/d;

    invoke-direct {v1, p2, p0, p1}, Landroidx/camera/extensions/d;-><init>(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/ClientVersion;

    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/ClientVersion;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->setCurrentVersion(Landroidx/camera/extensions/internal/ClientVersion;)V

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2
    .param p0    # Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)V

    .line 15
    .line 16
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
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
.end method

.method private static synthetic lambda$getInstanceAsync$0(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ExtensionsManager"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ClientVersion;->toVersionString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p3, p2}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p0

    .line 60
    .line 61
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v1, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 89
    .line 90
    :goto_1
    const-string/jumbo p0, "Initialize extensions"

    .line 91
    return-object p0
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
.end method

.method private synthetic lambda$shutdown$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 20
    :goto_1
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method


# virtual methods
.method public getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;I)Landroid/util/Range;
    .locals 3
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/extensions/ExtensionsInfo;->getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public getExtensionEnabledCameraSelector(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
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
.end method

.method getExtensionsAvailability()Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

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
.end method

.method public isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z

    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/ExtensionsInfo;->setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V

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
.end method

.method public shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/camera/extensions/internal/ExtensionVersion;->injectInstance(Landroidx/camera/extensions/internal/ExtensionVersion;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/camera/extensions/internal/ExtensionVersion;->injectInstance(Landroidx/camera/extensions/internal/ExtensionVersion;)V

    .line 27
    .line 28
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v1

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 52
    .line 53
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->clear()V

    .line 61
    .line 62
    new-instance v1, Landroidx/camera/extensions/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/camera/extensions/c;-><init>(Landroidx/camera/extensions/ExtensionsManager;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    :goto_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v1
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
.end method
