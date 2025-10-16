.class public Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
.super Lio/reactivex/q;
.source "LocationServicesOkObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationServicesOkObsImpl:Lio/reactivex/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .param p1    # Lio/reactivex/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->locationServicesOkObsImpl:Lio/reactivex/q;

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

.method public static createInstance(Landroid/content/Context;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->builder()Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble2/ClientComponent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent;->locationServicesOkObservable()Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->locationServicesOkObsImpl:Lio/reactivex/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/x;)V

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
