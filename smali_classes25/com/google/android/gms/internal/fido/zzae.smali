.class public final Lcom/google/android/gms/internal/fido/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzai;

.field private static volatile zzc:Lcom/google/android/gms/internal/fido/zzae;

.field private static volatile zzd:Lcom/google/android/gms/internal/fido/zzae;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/fido/zzai;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzai;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzb:Lcom/google/android/gms/internal/fido/zzai;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzc:Lcom/google/android/gms/internal/fido/zzae;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzd:Lcom/google/android/gms/internal/fido/zzae;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/fido/zzad;->zza:Lcom/google/android/gms/internal/fido/zzad;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zza(Lcom/google/android/gms/internal/fido/zzbp;)Lcom/google/android/gms/internal/fido/zzbp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zze:Lcom/google/android/gms/internal/fido/zzbp;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzae;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzb()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v1, "Must call PhenotypeContext.setContext() first"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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

.method public static zzb()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzc()V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
