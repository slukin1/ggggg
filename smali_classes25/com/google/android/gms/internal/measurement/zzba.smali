.class final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzai;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 9
    .line 10
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzau;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v4

    .line 21
    .line 22
    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zzau;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 45
    .line 46
    aput-object p1, v2, v4

    .line 47
    .line 48
    aput-object p2, v2, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int v3, p1

    .line 70
    :goto_0
    return v3
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
