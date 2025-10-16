.class public final Lcom/appsflyer/internal/AFh1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1ySDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueOf:Lcom/appsflyer/internal/AFg1aSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

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


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    .line 9
    .line 10
    const-string/jumbo v3, "Releasing Proxy Manager Client"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 30
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final AFInAppEventType()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/appsflyer/internal/AFg1aSDK;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 27
    return-void
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

.method public final AFKeystoreWrapper()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 9
    .line 10
    const-string/jumbo v3, "Releasing Exception Manager Client"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 30
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final AFLogger()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 15
    .line 16
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 25
    return-void
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

.method public final valueOf()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/appsflyer/internal/AFh1vSDK;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 27
    return-void
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

.method public final values()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    .line 9
    .line 10
    const-string/jumbo v3, "Releasing Proxy Manager Client"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 30
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
