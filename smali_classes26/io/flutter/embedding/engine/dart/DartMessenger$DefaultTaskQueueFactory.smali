.class Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;
.super Ljava/lang/Object;
.source "DartMessenger.java"

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultTaskQueueFactory"
.end annotation


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
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
.end method


# virtual methods
.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->getIsSerial()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    return-object p1
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
.end method
