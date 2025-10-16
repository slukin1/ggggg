.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjo;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzjo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzjo;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 9
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlj;I)Lcom/google/android/gms/internal/measurement/zzka;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzka;

    .line 14
    return-object p1
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
