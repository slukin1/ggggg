.class public final Lcom/google/android/gms/internal/fido/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v1, "com.google.android.gms.fido"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzcf;->zzk()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    .line 11
    .line 12
    sget-object v15, Lcom/google/android/gms/internal/fido/zzav;->zza:Lcom/google/android/gms/internal/fido/zzav;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/fido/zzaw;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzaw;-><init>(Ljava/lang/Class;)V

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 25
    const/4 v13, 0x0

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 28
    move-object v8, v5

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, v7

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 43
    return-object v7
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

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    .line 7
    .line 8
    sget-object v15, Lcom/google/android/gms/internal/fido/zzat;->zza:Lcom/google/android/gms/internal/fido/zzat;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/fido/zzau;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzau;-><init>(Ljava/lang/Class;)V

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 24
    move-object v8, v5

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, v7

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 41
    return-object v7
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

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    .line 11
    .line 12
    sget-object v15, Lcom/google/android/gms/internal/fido/zzar;->zza:Lcom/google/android/gms/internal/fido/zzar;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/fido/zzas;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzas;-><init>(Ljava/lang/Class;)V

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 25
    const/4 v13, 0x0

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 28
    move-object v8, v5

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, v7

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 43
    return-object v7
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

.method public final zzd()Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 16
    return-object v8
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

.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 16
    return-object v8
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
