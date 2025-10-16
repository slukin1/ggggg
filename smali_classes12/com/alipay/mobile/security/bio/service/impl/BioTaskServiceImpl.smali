.class public Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioTaskService;
.source "BioTaskServiceImpl.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

.field private mSubTaskIndex:I

.field private mSubTasks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioTaskService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mContext:Landroid/content/Context;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method


# virtual methods
.method public action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/security/bio/task/ActionFrame<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)Lcom/alipay/mobile/security/bio/task/ActionType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl$1;->$SwitchMap$com$alipay$mobile$security$bio$task$ActionType:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->done()I

    .line 28
    .line 29
    iget p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 44
    .line 45
    iget v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 61
    :cond_2
    :goto_0
    return-void
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
.end method

.method public addTask(Lcom/alipay/mobile/security/bio/task/SubTask;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public clearTask()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 11
    return-void
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

.method public getCurrentTask()Lcom/alipay/mobile/security/bio/task/SubTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

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

.method public getLeftTaskCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
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

.method public getSubTaskCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getTasks()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

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

.method public initAndBegin()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;->onTasksBegin()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    .line 30
    .line 31
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 32
    return-void
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
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

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
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 11
    :cond_0
    return-void
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

.method public setTaskListener(Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

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
.end method
