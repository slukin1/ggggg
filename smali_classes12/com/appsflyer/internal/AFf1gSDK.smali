.class public Lcom/appsflyer/internal/AFf1gSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final afErrorLog:[Lcom/appsflyer/internal/AFf1ySDK;


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFd1nSDK;

.field protected final afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1uSDK;

.field protected final force:Lcom/appsflyer/internal/AFg1mSDK;

.field private final i:Lcom/appsflyer/internal/AFg1ySDK;

.field private final v:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFe1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFf1ySDK;->e:Lcom/appsflyer/internal/AFf1ySDK;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1ySDK;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()Lcom/appsflyer/internal/AFf1ySDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->w:Lcom/appsflyer/internal/AFe1bSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->i:Lcom/appsflyer/internal/AFg1ySDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->v:Lcom/appsflyer/internal/AFd1sSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrency()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1gSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1ySDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    if-gtz p1, :cond_1

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    if-eq p2, p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static unregisterClient(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "meta"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method protected AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->values(Ljava/util/Map;)V

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
.end method

.method protected AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

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
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "*Non-printing character*"

    const-string/jumbo v3, "JSON toString of eventParams map returns null"

    const-string/jumbo v4, "\\p{C}"

    const-string/jumbo v5, "Unexpected error"

    const-string/jumbo v6, ""

    .line 1
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->i:Lcom/appsflyer/internal/AFg1ySDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;

    .line 8
    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1bSDK;->AFKeystoreWrapper:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 9
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x1

    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 17
    :goto_1
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    const-string/jumbo v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 18
    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    .line 19
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    const v13, -0x3ec418c1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v14, v14, 0x4a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    add-int/lit8 v15, v19, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v9, v19, v17

    rsub-int v9, v9, 0x3e03

    int-to-char v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string/jumbo v14, "AFInAppEventType"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v17, Ljava/util/Map;

    aput-object v17, v15, v12

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_8

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 23
    :goto_4
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    const-string/jumbo v2, "AFFinalizer: reflection init failed"

    .line 24
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_6
    const-string/jumbo v2, "AFJsonObject return null String object."

    .line 25
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_7
    move-object v0, v6

    :goto_8
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v11

    .line 26
    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "Payload contains non-printing characters"

    .line 27
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    move-object v0, v6

    .line 28
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1nSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    return-object v0
.end method

.method protected AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string/jumbo v3, "Error while collecting payload params"

    .line 35
    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->registerClient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 39
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 40
    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 42
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->v:Lcom/appsflyer/internal/AFd1sSDK;

    const-string/jumbo v3, "com.appsflyer.security.enable"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 44
    :try_start_2
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v3, "native: reflection init failed"

    .line 45
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 49
    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->unregisterClient()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1pSDK;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->unregisterClient(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "host"

    .line 54
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK;->w:Lcom/appsflyer/internal/AFe1bSDK;

    .line 55
    new-instance v5, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 57
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_4

    .line 58
    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 59
    :goto_4
    invoke-direct {v5, v6, v4, v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "name"

    .line 61
    iget-object v7, v5, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq v6, v7, :cond_6

    const-string/jumbo v7, "method"

    .line 63
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_6
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_9

    const-string/jumbo v6, "prefix"

    .line 66
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_a
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->v:Lcom/appsflyer/internal/AFd1sSDK;

    const-string/jumbo v3, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->unregisterClient(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "preinstall_disabled"

    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_b
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 72
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()Lcom/appsflyer/internal/AFf1ySDK;

    move-result-object p1

    .line 74
    invoke-interface {v2, v3, p1}, Lcom/appsflyer/internal/AFg1uSDK;->valueOf(Ljava/util/Map;Lcom/appsflyer/internal/AFf1ySDK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo v2, "Error while preparing to send event"

    .line 75
    invoke-static {v2, p1, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method protected final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
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
.end method

.method protected force()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method protected valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

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
.end method

.method protected values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

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
.end method
