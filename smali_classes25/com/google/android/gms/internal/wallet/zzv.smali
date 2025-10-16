.class final Lcom/google/android/gms/internal/wallet/zzv;
.super Lcom/google/android/gms/internal/wallet/zzt;
.source "com.google.android.gms:play-services-wallet@@19.2.1"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.end method


# virtual methods
.method public final zzh(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string/jumbo v1, "Need to resolve PendingIntent"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 27
    move-object p1, p2

    .line 28
    .line 29
    :goto_0
    new-instance p2, Lcom/google/android/gms/wallet/AutoResolvableVoidResult;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/wallet/AutoResolvableVoidResult;-><init>()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    return-void
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
