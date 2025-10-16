.class public Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"


# static fields
.field private static isDnsLoaded:Z


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
    .locals 6

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    :try_start_1
    iget-object v1, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_2
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    iget-object v4, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    new-instance v5, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;

    invoke-direct {v5, p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;-><init>(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addDnsCheckAndPrefetchTransaction([Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p0, :cond_2

    .line 13
    :try_start_1
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    new-instance v4, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$3;

    invoke-direct {v4, p0}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$3;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addDnsLocalLoadTransaction()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->isDnsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_2
    sput-boolean v1, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->isDnsLoaded:Z

    .line 26
    .line 27
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 28
    .line 29
    const-string/jumbo v4, "loadDns"

    .line 30
    .line 31
    new-instance v5, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
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

.method public static declared-synchronized setDnsCheckWhetherCachedValidTransactionAction()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    :try_start_1
    const-string/jumbo v1, "dnsCheckWhetherCachedValidTransaction"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    .line 26
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    :try_start_2
    new-instance v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 33
    .line 34
    new-instance v4, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$4;-><init>()V

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/16 v6, 0x78

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v5, v6, v4}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
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
