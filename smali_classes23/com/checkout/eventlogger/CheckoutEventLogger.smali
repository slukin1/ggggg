.class public final Lcom/checkout/eventlogger/CheckoutEventLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000B\u000f\u0012\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/checkout/eventlogger/CheckoutEventLogger;",
        "",
        "metadata",
        "value",
        "",
        "addMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clearMetadata",
        "()V",
        "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;",
        "monitoringLevel",
        "enableLocalProcessor",
        "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V",
        "Lcom/checkout/eventlogger/Environment;",
        "environment",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "remoteProcessorMetadata",
        "enableRemoteProcessor",
        "(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V",
        "",
        "Lcom/checkout/eventlogger/domain/LogEventProcessor;",
        "getProcessors",
        "()Ljava/util/List;",
        "",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "events",
        "logEvent",
        "([Lcom/checkout/eventlogger/domain/model/Event;)V",
        "removeMetadata",
        "(Ljava/lang/String;)V",
        "localProcessor",
        "Lcom/checkout/eventlogger/domain/LogEventProcessor;",
        "productName",
        "Ljava/lang/String;",
        "remoteProcessor",
        "",
        "transactionalEventMetadata",
        "Ljava/util/Map;",
        "<init>",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public a:Lcom/checkout/eventlogger/domain/a;

.field public b:Lcom/checkout/eventlogger/domain/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 13
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/eventlogger/domain/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/checkout/eventlogger/domain/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->a:Lcom/checkout/eventlogger/domain/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->b:Lcom/checkout/eventlogger/domain/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final clearMetadata()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method public final enableLocalProcessor(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V
    .locals 2
    .param p1    # Lcom/checkout/eventlogger/domain/model/MonitoringLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/eventlogger/domain/b/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/checkout/eventlogger/domain/b/b;-><init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->a:Lcom/checkout/eventlogger/domain/a;

    .line 10
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

.method public final enableRemoteProcessor(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V
    .locals 4
    .param p1    # Lcom/checkout/eventlogger/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/eventlogger/data/a;

    .line 3
    .line 4
    new-instance v1, Lcom/checkout/eventlogger/network/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/checkout/eventlogger/Environment;->getUrl$logger_release()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/checkout/eventlogger/network/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Lcom/checkout/eventlogger/data/d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/checkout/eventlogger/data/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/checkout/eventlogger/data/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, p2, v3}, Lcom/checkout/eventlogger/data/d;-><init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;Lcom/checkout/eventlogger/data/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/checkout/eventlogger/data/a;-><init>(Lcom/checkout/eventlogger/network/b/a;Lcom/checkout/eventlogger/data/d;)V

    .line 27
    .line 28
    new-instance p1, Lcom/checkout/eventlogger/domain/b/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/checkout/eventlogger/domain/b/a;-><init>(Lcom/checkout/eventlogger/data/a;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->b:Lcom/checkout/eventlogger/domain/a;

    .line 34
    return-void
    .line 35
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
.end method

.method public final varargs logEvent([Lcom/checkout/eventlogger/domain/model/Event;)V
    .locals 4
    .param p1    # [Lcom/checkout/eventlogger/domain/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/eventlogger/CheckoutEventLogger;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/checkout/eventlogger/domain/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 23
    array-length v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, [Lcom/checkout/eventlogger/domain/model/Event;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/checkout/eventlogger/domain/a;->a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final removeMetadata(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/checkout/eventlogger/CheckoutEventLogger;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
.end method
