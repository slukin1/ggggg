.class public final Lcom/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1;
.super Ljava/lang/Object;
.source "CheckAndUpdateTask.kt"

# interfaces
.implements Lcom/gateio/lib/webview/offline/resource/ResourceFlow$FlowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1",
        "Lcom/gateio/lib/webview/offline/resource/ResourceFlow$FlowListener;",
        "done",
        "",
        "packageContent",
        "Lcom/gateio/lib/webview/model/OffLineContent;",
        "doneFlow",
        "error",
        "throwable",
        "",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doneFlow(Lcom/gateio/lib/webview/model/OffLineContent;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->getResourceFlows()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->getResourceFlows()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public done(Lcom/gateio/lib/webview/model/OffLineContent;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/model/OffLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->saveOfflinePackageInfo(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1;->doneFlow(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 9
    return-void
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
.end method

.method public error(Lcom/gateio/lib/webview/model/OffLineContent;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/model/OffLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1;->doneFlow(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v0, "error "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method
