.class public final Lcom/datadog/android/error/internal/CrashReportsFeature;
.super Ljava/lang/Object;
.source "CrashReportsFeature.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/Feature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/error/internal/CrashReportsFeature;",
        "Lcom/datadog/android/api/feature/Feature;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;)V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "originalUncaughtExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "getOriginalUncaughtExceptionHandler$dd_sdk_android_core_release",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "setOriginalUncaughtExceptionHandler$dd_sdk_android_core_release",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "onInitialize",
        "",
        "appContext",
        "Landroid/content/Context;",
        "onStop",
        "resetOriginalExceptionHandler",
        "setupExceptionHandler",
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
.field public static final CRASH_FEATURE_NAME:Ljava/lang/String; = "crash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->Companion:Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;

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

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    const-string/jumbo p1, "crash"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->name:Ljava/lang/String;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final resetOriginalExceptionHandler()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

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
.end method

.method private final setupExceptionHandler(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->register()V

    .line 17
    return-void
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
.end method


# virtual methods
.method public final getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->name:Ljava/lang/String;

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
.end method

.method public final getOriginalUncaughtExceptionHandler$dd_sdk_android_core_release()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

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
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/error/internal/CrashReportsFeature;->setupExceptionHandler(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/error/internal/CrashReportsFeature;->resetOriginalExceptionHandler()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

.method public final setOriginalUncaughtExceptionHandler$dd_sdk_android_core_release(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

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
.end method
