.class public final Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;
.super Ljava/lang/Object;
.source "TrackingConsentProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "consent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "(Lcom/datadog/android/privacy/TrackingConsent;)V",
        "callbacks",
        "Ljava/util/LinkedList;",
        "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
        "getConsent",
        "notifyCallbacks",
        "",
        "previous",
        "new",
        "registerCallback",
        "callback",
        "setConsent",
        "unregisterAllCallbacks",
        "unregisterCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackingConsentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1855#2,2:71\n*S KotlinDebug\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n*L\n63#1:71,2\n*E\n"
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile consent:Lcom/datadog/android/privacy/TrackingConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

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
.end method

.method private final notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;->onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

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

.method public declared-synchronized registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/TrackingConsentProviderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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

.method public declared-synchronized setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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

.method public declared-synchronized unregisterAllCallbacks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method public declared-synchronized unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/TrackingConsentProviderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
