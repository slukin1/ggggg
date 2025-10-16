.class public final synthetic Lcom/polidea/rxandroidble2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/o;


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/RxBleClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/f;->a:Lcom/polidea/rxandroidble2/RxBleClientImpl;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/f;->a:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    .line 3
    .line 4
    check-cast p1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->convertToPublicScanResult(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble2/RxBleScanResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
