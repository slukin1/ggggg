.class public final Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;
.super Ljava/lang/Object;
.source "LocationServicesOkObservable_Factory.java"

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
        "Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationServicesOkObsImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;>;"
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
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;->locationServicesOkObsImplProvider:Lr/a;

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

.method public static create(Lr/a;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;-><init>(Lr/a;)V

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

.method public static newInstance(Lio/reactivex/q;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;-><init>(Lio/reactivex/q;)V

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


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;->locationServicesOkObsImplProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;->newInstance(Lio/reactivex/q;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;->get()Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    move-result-object v0

    return-object v0
.end method
