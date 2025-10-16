.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionComponentBuilder"
.end annotation


# instance fields
.field private autoConnect:Ljava/lang/Boolean;

.field private final clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

.field private final deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

.field private operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

.field private suppressOperationChecks:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)V

    return-void
.end method


# virtual methods
.method public autoConnect(Z)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->autoConnect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic autoConnect(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->autoConnect(Z)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->autoConnect:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->suppressOperationChecks:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 15
    .line 16
    const-class v1, Lcom/polidea/rxandroidble2/Timeout;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->autoConnect:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->suppressOperationChecks:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    .line 37
    return-object v0
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
.end method

.method public operationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble2/Timeout;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    return-object p0
.end method

.method public bridge synthetic operationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->operationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public suppressOperationChecks(Z)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->suppressOperationChecks:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic suppressOperationChecks(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;->suppressOperationChecks(Z)Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method
