.class public Lcom/bytedance/bdtracker/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/x$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bytedance/bdtracker/x$b;

.field public static final h:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/bytedance/bdtracker/x;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_0
    sput v0, Lcom/bytedance/bdtracker/x;->c:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    mul-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    sput v4, Lcom/bytedance/bdtracker/x;->d:I

    .line 33
    .line 34
    mul-int/lit8 v0, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    sput v5, Lcom/bytedance/bdtracker/x;->e:I

    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    .line 45
    sput-object v9, Lcom/bytedance/bdtracker/x;->f:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    new-instance v10, Lcom/bytedance/bdtracker/x$b;

    .line 48
    .line 49
    const-string/jumbo v0, "TTDefaultExecutors"

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v0}, Lcom/bytedance/bdtracker/x$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v10, Lcom/bytedance/bdtracker/x;->g:Lcom/bytedance/bdtracker/x$b;

    .line 55
    .line 56
    new-instance v11, Lcom/bytedance/bdtracker/x$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11}, Lcom/bytedance/bdtracker/x$a;-><init>()V

    .line 60
    .line 61
    sput-object v11, Lcom/bytedance/bdtracker/x;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/bdtracker/y;

    .line 64
    .line 65
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v6, 0x1e

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/bdtracker/y;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 72
    .line 73
    sput-object v0, Lcom/bytedance/bdtracker/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    return-void
    .line 78
    .line 79
.end method
