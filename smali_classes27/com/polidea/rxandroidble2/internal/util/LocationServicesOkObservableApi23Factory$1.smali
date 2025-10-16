.class Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23Factory.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->get()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->this$0:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

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
.method public subscribe(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->this$0:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;Lio/reactivex/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->this$0:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->context:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string/jumbo v3, "android.location.MODE_CHANGED"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;-><init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/s;->setCancellable(Lsa/f;)V

    .line 43
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
