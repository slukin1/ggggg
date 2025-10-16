.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;->this$0:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

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
.method public apply(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;->this$0:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->scheduler:Lio/reactivex/y;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/q;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->toMatchLost()Lsa/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;->apply(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
