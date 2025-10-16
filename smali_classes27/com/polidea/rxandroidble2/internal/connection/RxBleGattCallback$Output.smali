.class Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final errorRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ">;"
        }
    .end annotation
.end field

.field final valueRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->hasObservers()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->hasObservers()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
.end method
