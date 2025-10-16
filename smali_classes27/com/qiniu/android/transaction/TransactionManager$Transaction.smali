.class public Lcom/qiniu/android/transaction/TransactionManager$Transaction;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/transaction/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transaction"
.end annotation


# static fields
.field private static final TransactionTypeNormal:I = 0x0

.field private static final TransactionTypeTime:I = 0x1


# instance fields
.field public final actionHandler:Ljava/lang/Runnable;

.field public final after:I

.field private createTime:J

.field protected executedCount:J

.field private final interval:I

.field private isExecuting:Z

.field public final name:Ljava/lang/String;

.field protected nextExecutionTime:J

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->type:I

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->after:I

    .line 17
    iput p3, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->interval:I

    .line 18
    iput-object p4, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->actionHandler:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->createTime:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    .line 20
    iput-wide p3, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting:Z

    .line 4
    iput v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->type:I

    .line 5
    iput-object p1, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->after:I

    .line 7
    iput v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->interval:I

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->actionHandler:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->createTime:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->handleAction()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private declared-synchronized handleAction()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->shouldAction()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->actionHandler:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget v2, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->interval:I

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.method public isExecuting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting:Z

    .line 3
    return v0
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
.end method

.method protected maybeCompleted()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->type:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected shouldAction()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->type:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->executedCount:J

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    cmp-long v2, v5, v7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J

    .line 21
    .line 22
    cmp-long v2, v0, v5

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3

    .line 27
    .line 28
    :cond_1
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J

    .line 31
    .line 32
    cmp-long v2, v0, v5

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3
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
