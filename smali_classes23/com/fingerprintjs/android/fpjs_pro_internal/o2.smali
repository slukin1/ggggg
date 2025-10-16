.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/o2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    const/4 p1, 0x1

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

.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/k;Ljava/lang/Exception;)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    new-instance v2, Ln6/f;

    invoke-direct {v2, v1}, Ln6/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln6/g;

    invoke-direct {v1, p1}, Ln6/g;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/o2;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
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
