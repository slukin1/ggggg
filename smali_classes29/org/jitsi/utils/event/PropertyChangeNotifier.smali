.class public Lorg/jitsi/utils/event/PropertyChangeNotifier;
.super Ljava/lang/Object;
.source "PropertyChangeNotifier.java"


# static fields
.field private static final logger:Lorg/jitsi/utils/logging/Logger;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/beans/PropertyChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/utils/event/PropertyChangeNotifier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/logging/Logger;->getLogger(Ljava/lang/Class;)Lorg/jitsi/utils/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lorg/jitsi/utils/event/PropertyChangeNotifier;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jitsi/utils/logging/Logger;->isDebugEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string/jumbo v0, "The specified argument listener is null and that does not make sense."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jitsi/utils/logging/Logger;->debug(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
.end method

.method protected firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/beans/PropertyChangeListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [Ljava/beans/PropertyChangeListener;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    array-length v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/beans/PropertyChangeEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/jitsi/utils/event/PropertyChangeNotifier;->getPropertyChangeSource(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, p1, p2, p3}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    array-length p1, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge p2, p1, :cond_2

    .line 35
    .line 36
    aget-object p3, v1, p2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p3, v0}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p3

    .line 42
    .line 43
    instance-of v2, p3, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v2, p3, Ljava/lang/ThreadDeath;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lorg/jitsi/utils/event/PropertyChangeNotifier;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 60
    .line 61
    const-string/jumbo v3, "A PropertyChangeListener threw an exception while handling a PropertyChangeEvent."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, p3}, Lorg/jitsi/utils/logging/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    check-cast p3, Ljava/lang/ThreadDeath;

    .line 70
    throw p3

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
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
.end method

.method protected getPropertyChangeSource(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/utils/event/PropertyChangeNotifier;->listeners:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
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
.end method
