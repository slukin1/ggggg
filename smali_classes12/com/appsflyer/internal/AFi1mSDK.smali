.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFi1pSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 8
    .line 9
    const-string/jumbo v2, "6.14.2"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iput-object v6, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "platform"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "version"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string/jumbo v2, "extras"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v0
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
.end method

.method public final values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 3
    return-void
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
    .line 24
.end method
