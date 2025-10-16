.class public final Lcom/google/android/gms/internal/identity/zzd;
.super Lcom/google/android/gms/internal/identity/zzf;
.source "com.google.android.gms:play-services-identity@@17.0.1"


# instance fields
.field private final zza:I

.field private zzb:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/identity/zzf;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

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

.method static synthetic zzb(Lcom/google/android/gms/internal/identity/zzd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

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
.method public final zzc(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const-string/jumbo v2, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroid/app/PendingIntent;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/app/Activity;

    .line 63
    .line 64
    iget p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    return-void

    .line 69
    .line 70
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :catch_2
    :cond_5
    return-void
    .line 94
    .line 95
.end method
