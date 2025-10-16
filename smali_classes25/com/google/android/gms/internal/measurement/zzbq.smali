.class public abstract Lcom/google/android/gms/internal/measurement/zzbq;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzbr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
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
