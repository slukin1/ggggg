.class public Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;
.super Lio/reactivex/q;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# instance fields
.field private final bleAdapterStateObservable:Lio/reactivex/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljb/a;->e()Lio/reactivex/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljb/a;->e()Lio/reactivex/y;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/q;->share()Lio/reactivex/q;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->bleAdapterStateObservable:Lio/reactivex/q;

    .line 35
    return-void
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

.method static mapToBleAdapterState(I)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 15
    return-object p0

    .line 16
    nop

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
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->bleAdapterStateObservable:Lio/reactivex/q;

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
