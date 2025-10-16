.class public final Ljumio/datadog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/datadog/f;


# instance fields
.field public final a:Ljumio/datadog/g;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/datadog/utils/LifecycleHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/datadog/utils/LifecycleHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljumio/datadog/e;->a:Ljumio/datadog/g;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Ljumio/datadog/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
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
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/jumio/core/models/DataDogModel;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Started DataDog successfully "

    const-string/jumbo v1, "jumio_"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "JDataDog"

    const-string/jumbo v3, "Initialising DataDog"

    .line 1
    invoke-static {v2, v3}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jumio/core/models/DataDogModel;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/datadog/android/Datadog;->isInitialized(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljumio/datadog/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "JDataDog"

    const-string/jumbo p2, "DataDog instance is already running!"

    .line 4
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_2
    new-instance v8, Lcom/datadog/android/core/configuration/Configuration$Builder;

    invoke-virtual {p2}, Lcom/jumio/core/models/DataDogModel;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 7
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v3, :cond_1

    .line 8
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v3, Lkotlin/text/Regex;

    const-string/jumbo v4, "[^a-zA-Z0-9_:./-]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/datadog/android/core/configuration/Configuration$Builder;->build()Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v1

    const-string/jumbo v2, "JDataDog"

    const-string/jumbo v3, "Starting DataDog"

    .line 11
    invoke-static {v2, v3}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ljumio/datadog/e;->a:Ljumio/datadog/g;

    check-cast v2, Lcom/jumio/datadog/utils/LifecycleHandler;

    invoke-virtual {v2, p1}, Lcom/jumio/datadog/utils/LifecycleHandler;->a(Landroid/content/Context;)Ljumio/datadog/i;

    move-result-object p1

    .line 13
    iget-object v2, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, p1, v1, v3}, Lcom/datadog/android/Datadog;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "JDataDog"

    const-string/jumbo p2, "Datadog could not be started"

    .line 14
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ljumio/datadog/e;->a(Lcom/datadog/android/api/SdkCore;Lcom/jumio/core/models/DataDogModel;)V

    .line 16
    iget-object p1, p0, Ljumio/datadog/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object p1, p0, Ljumio/datadog/e;->a:Ljumio/datadog/g;

    check-cast p1, Lcom/jumio/datadog/utils/LifecycleHandler;

    invoke-virtual {p1}, Lcom/jumio/datadog/utils/LifecycleHandler;->d()V

    const-string/jumbo p1, "JDataDog"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/datadog/android/Datadog;->isInitialized(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string/jumbo p2, "JDataDog"

    const-string/jumbo v0, "Exception during Datadog initialisation!"

    .line 19
    invoke-static {p2, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/datadog/android/api/SdkCore;Lcom/jumio/core/models/DataDogModel;)V
    .locals 6

    const-string/jumbo v0, "Initialising DataDog RUM"

    const-string/jumbo v1, "JDataDog"

    .line 21
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/datadog/android/rum/RumConfiguration$Builder;

    invoke-virtual {p2}, Lcom/jumio/core/models/DataDogModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/RumConfiguration$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v3, v2}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackUserInteractions$default(Lcom/datadog/android/rum/RumConfiguration$Builder;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;ILjava/lang/Object;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackLongTasks(J)Lcom/datadog/android/rum/RumConfiguration$Builder;

    move-result-object v0

    .line 25
    new-instance v2, Ljumio/datadog/a;

    .line 26
    new-instance v3, Ljumio/datadog/b;

    invoke-direct {v3}, Ljumio/datadog/b;-><init>()V

    .line 27
    new-instance v4, Ljumio/datadog/c;

    invoke-direct {v4}, Ljumio/datadog/c;-><init>()V

    .line 28
    new-instance v5, Ljumio/datadog/d;

    invoke-direct {v5}, Ljumio/datadog/d;-><init>()V

    .line 29
    invoke-direct {v2, v3, v4, v5}, Ljumio/datadog/a;-><init>(Ljumio/datadog/b;Ljumio/datadog/c;Ljumio/datadog/d;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/RumConfiguration$Builder;->useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/jumio/core/models/DataDogModel;->getSampleRate()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setSessionSampleRate(F)Lcom/datadog/android/rum/RumConfiguration$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/datadog/android/rum/RumConfiguration$Builder;->build()Lcom/datadog/android/rum/RumConfiguration;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/datadog/android/rum/Rum;->enable(Lcom/datadog/android/rum/RumConfiguration;Lcom/datadog/android/api/SdkCore;)V

    .line 34
    iget-object p1, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/datadog/android/rum/RumMonitor;->clearAttributes()V

    .line 37
    invoke-virtual {p2}, Lcom/jumio/core/models/DataDogModel;->getAttributes()Ljava/util/Map;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/datadog/android/rum/RumMonitor;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "Initialised DataDog RUM successfully"

    .line 40
    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 41
    iget-object v0, p0, Ljumio/datadog/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string/jumbo v1, "JDataDog"

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->isRegistered(Lcom/datadog/android/api/SdkCore;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Reporting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Ljumio/datadog/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Skipping reporting "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " as RUM is not started"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
