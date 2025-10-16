.class Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor$1;
.super Ljava/lang/Object;
.source "HighPriorityExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "CameraX-camerax_high_priority"


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor$1;->this$0:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bandroidx.camera.core.impl.utils.executor.HighPriorityExecutor$1"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    const-string/jumbo p1, "CameraX-camerax_high_priority"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    return-object v0
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
.end method
