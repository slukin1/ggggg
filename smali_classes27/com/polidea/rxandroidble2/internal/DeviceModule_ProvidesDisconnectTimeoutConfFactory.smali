.class public final Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;
.super Ljava/lang/Object;
.source "DeviceModule_ProvidesDisconnectTimeoutConfFactory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final timeoutSchedulerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->timeoutSchedulerProvider:Lr/a;

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
.end method

.method public static create(Lr/a;)Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;-><init>(Lr/a;)V

    .line 6
    return-object v0
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
.end method

.method public static providesDisconnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/DeviceModule;->providesDisconnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->timeoutSchedulerProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/y;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->providesDisconnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->get()Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method
