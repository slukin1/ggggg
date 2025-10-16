.class public Lcom/qiniu/android/utils/GroupTaskThread;
.super Ljava/lang/Thread;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;,
        Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
    }
.end annotation


# instance fields
.field public final completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

.field private tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.qiniu.android.utils.GroupTaskThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

    .line 16
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

.method private completeAction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->completeHandler:Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTaskCompleteHandler;->complete()V

    .line 8
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method private getNextWaitingTask()Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 20
    .line 21
    sget-object v3, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Waiting:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    return-object v1
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
.end method

.method private isAllTasksCompleted()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 30
    .line 31
    sget-object v3, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Complete:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :goto_1
    return v1
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
.end method


# virtual methods
.method public addTask(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->isAllTasksCompleted()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread;->tasks:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->isAllTasksCompleted()Z

    .line 14
    move-result v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->completeAction()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread;->getNextWaitingTask()Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Running:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->run(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    return-void
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
.end method
