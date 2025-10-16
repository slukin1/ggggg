.class abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/s;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "dialogShownLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    .line 6
    .line 7
    const-string/jumbo v1, "IntegrityDialogWrapper"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/s;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/s;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const-string/jumbo v4, "checkAndShowDialog(%s)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v3, "dialog.intent.type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "package.name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string/jumbo p2, "playcore.integrity.version.major"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    const-string/jumbo p2, "playcore.integrity.version.minor"

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    const-string/jumbo p2, "playcore.integrity.version.patch"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 73
    .line 74
    const-string/jumbo p2, "request.token.sid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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
.end method

.method abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
