.class public abstract Lcom/ap/zoloz/hummer/common/TaskTracker;
.super Ljava/lang/Object;
.source "TaskTracker.java"


# instance fields
.field protected isLive:Z

.field protected mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

.field protected mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field protected mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

.field protected mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract forceQuit()V
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->release()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public abstract run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end method

.method public abstract run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end method
