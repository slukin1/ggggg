.class public final Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;
.super Ljava/lang/Object;
.source "ConsentAwareStorage.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/BatchConfirmation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1",
        "Lcom/datadog/android/core/internal/persistence/BatchConfirmation;",
        "markAsRead",
        "",
        "deleteBatch",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batch:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->$batch:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

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
.end method


# virtual methods
.method public markAsRead(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->$batch:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$getLockedBatches$p(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$confirmBatchRead$confirmation$1;->$batch:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 20
    monitor-enter p1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$getLockedBatches$p(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1

    .line 32
    throw v0
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method
