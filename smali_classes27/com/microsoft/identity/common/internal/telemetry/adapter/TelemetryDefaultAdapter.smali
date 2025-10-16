.class public final Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;
.super Ljava/lang/Object;
.source "TelemetryDefaultAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/telemetry/adapter/ITelemetryAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/telemetry/adapter/ITelemetryAdapter<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private mObserver:Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;

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
.method public getObserver()Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic process(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;->process(Ljava/util/List;)V

    return-void
.end method

.method public process(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/observers/ITelemetryDefaultObserver;->onReceived(Ljava/util/List;)V

    return-void
.end method
