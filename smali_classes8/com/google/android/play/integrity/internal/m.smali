.class public abstract Lcom/google/android/play/integrity/internal/m;
.super Lcom/google/android/play/integrity/internal/b;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/n;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/play/integrity/internal/n;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/integrity/internal/n;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/l;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
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
.end method
