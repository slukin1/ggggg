.class Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->checkPermissionUntilGranted(Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lio/reactivex/y;)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;->val$locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public test(Ljava/lang/Long;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;->val$locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;->test(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
