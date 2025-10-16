.class public final synthetic Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/zzb;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lcom/google/android/gms/location/zzb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lcom/google/android/gms/location/zzb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/location/zzaf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    const-string/jumbo p2, "ActivityRecognitionRequest can\'t be null."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo p2, "PendingIntent must be specified."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo p2, "ResultHolder not provided."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzs(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 45
    return-void
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
.end method
