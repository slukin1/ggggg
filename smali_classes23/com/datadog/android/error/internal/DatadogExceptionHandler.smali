.class public final Lcom/datadog/android/error/internal/DatadogExceptionHandler;
.super Ljava/lang/Object;
.source "DatadogExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/error/internal/DatadogExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "appContext",
        "Landroid/content/Context;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "previousHandler",
        "createCrashMessage",
        "",
        "throwable",
        "",
        "register",
        "",
        "uncaughtException",
        "t",
        "Ljava/lang/Thread;",
        "e",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXECUTOR_NOT_IDLED_WARNING_MESSAGE:Ljava/lang/String; = "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGGER_NAME:Ljava/lang/String; = "crash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_WAIT_FOR_IDLE_TIME_IN_MS:J = 0x64L

.field public static final MESSAGE:Ljava/lang/String; = "Application crash detected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_LOGS_FEATURE_INFO:Ljava/lang/String; = "Logs feature is not registered, won\'t report crash as log."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_RUM_FEATURE_INFO:Ljava/lang/String; = "RUM feature is not registered, won\'t report crash as RUM event."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

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
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

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
.end method

.method private final createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "Application crash detected: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public final register()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

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
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 7
    .line 8
    const-string/jumbo v3, "logs"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "jvm_crash"

    .line 15
    .line 16
    const-string/jumbo v4, "type"

    .line 17
    .line 18
    const-string/jumbo v5, "message"

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-string/jumbo v8, "throwable"

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v11, 0x6

    .line 28
    .line 29
    new-array v11, v11, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string/jumbo v12, "threadName"

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    aput-object v12, v11, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    aput-object v12, v11, v10

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v12

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    const-string/jumbo v13, "timestamp"

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    aput-object v12, v11, v7

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    aput-object v12, v11, v6

    .line 74
    const/4 v12, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    aput-object v13, v11, v12

    .line 81
    .line 82
    const-string/jumbo v12, "loggerName"

    .line 83
    .line 84
    const-string/jumbo v13, "crash"

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x5

    .line 90
    .line 91
    aput-object v12, v11, v13

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v11}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 108
    .line 109
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 110
    .line 111
    sget-object v14, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;

    .line 112
    const/4 v15, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v11 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    .line 123
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 124
    .line 125
    const-string/jumbo v11, "rum"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v11}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-array v6, v6, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v6, v9

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    aput-object v3, v6, v10

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    aput-object v3, v6, v7

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 172
    .line 173
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 174
    .line 175
    sget-object v14, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v11 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 186
    .line 187
    :goto_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 188
    .line 189
    instance-of v3, v2, Lcom/datadog/android/core/InternalSdkCore;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    check-cast v2, Lcom/datadog/android/core/InternalSdkCore;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Lcom/datadog/android/core/InternalSdkCore;->getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/4 v2, 0x0

    .line 206
    .line 207
    :goto_2
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    const-wide/16 v4, 0x64

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v5, v3}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;JLcom/datadog/android/api/InternalLogger;)Z

    .line 219
    move-result v10

    .line 220
    .line 221
    :cond_3
    if-nez v10, :cond_4

    .line 222
    .line 223
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 230
    .line 231
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 232
    .line 233
    sget-object v6, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    .line 237
    const/16 v9, 0x18

    .line 238
    const/4 v10, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    :cond_4
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;)V

    .line 267
    .line 268
    :cond_5
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 276
    :cond_6
    return-void
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
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
