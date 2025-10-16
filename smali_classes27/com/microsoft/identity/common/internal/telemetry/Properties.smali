.class public Lcom/microsoft/identity/common/internal/telemetry/Properties;
.super Ljava/lang/Object;
.source "Properties.java"


# instance fields
.field private mProperties:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public put(Lcom/microsoft/identity/common/internal/telemetry/Properties;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/Properties;->mProperties:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
