.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/p2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/r2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 14
    .line 15
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/location/Location;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo v1, "Check failed."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
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
.end method
