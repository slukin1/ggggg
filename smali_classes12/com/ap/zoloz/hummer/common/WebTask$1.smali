.class Lcom/ap/zoloz/hummer/common/WebTask$1;
.super Ljava/lang/Object;
.source "WebTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/WebTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/WebTask;

.field final synthetic val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/WebTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->this$0:Lcom/ap/zoloz/hummer/common/WebTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public onHandelSystemError()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->this$0:Lcom/ap/zoloz/hummer/common/WebTask;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v3, "index"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 44
    :cond_0
    return-void
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
