.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->apply(Lio/reactivex/q;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lio/reactivex/q<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        ">;",
        "Lio/reactivex/v<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;

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
.method public apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/v<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->emitAfterTimerFunc:Lsa/o;

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/q;->switchMap(Lsa/o;)Lio/reactivex/q;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/q;->window(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->takeFirstFromEachWindowFunc:Lsa/o;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/q;->flatMap(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->toFirstMatchFunc:Lsa/o;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/q;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;->apply(Lio/reactivex/q;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
