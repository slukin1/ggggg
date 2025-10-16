.class public final Lcom/gateio/lib/webview/offline/OfflineTaskManager;
.super Ljava/lang/Object;
.source "OfflineTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bJ\"\u0010\u0013\u001a\u00020\u000f2\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000f0\u0016J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R5\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/lib/webview/offline/OfflineTaskManager;",
        "",
        "()V",
        "downLoader",
        "Lcom/gateio/lib/webview/download/IDownLoader;",
        "getDownLoader",
        "()Lcom/gateio/lib/webview/download/IDownLoader;",
        "resourceFlows",
        "",
        "Lcom/gateio/lib/webview/offline/resource/ResourceFlow;",
        "kotlin.jvm.PlatformType",
        "",
        "getResourceFlows",
        "()Ljava/util/List;",
        "cleanAll",
        "",
        "deleteOfflinePackageInfo",
        "featureName",
        "",
        "queryAllOfflineInfo",
        "Lcom/gateio/lib/webview/model/OffLineContent;",
        "callback",
        "Lkotlin/Function1;",
        "saveOfflinePackageInfo",
        "info",
        "startInitTask",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final downLoader:Lcom/gateio/lib/webview/download/IDownLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resourceFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/webview/offline/resource/ResourceFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->resourceFlows:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/lib/webview/download/DefaultDownloader;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/gateio/lib/webview/download/DefaultDownloader;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->downLoader:Lcom/gateio/lib/webview/download/IDownLoader;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanAll()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/lib/webview/util/OfflineFileUtils;->INSTANCE:Lcom/gateio/lib/webview/util/OfflineFileUtils;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->INSTANCE:Lcom/gateio/lib/webview/util/OfflinePackageUtil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->getResDir()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/webview/util/OfflineFileUtils;->deleteDir(Ljava/io/File;)Z

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final deleteOfflinePackageInfo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "featureName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/lib/webview/util/OfflineFileUtils;->INSTANCE:Lcom/gateio/lib/webview/util/OfflineFileUtils;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->INSTANCE:Lcom/gateio/lib/webview/util/OfflinePackageUtil;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/gateio/lib/webview/util/OfflinePackageUtil;->getBisDir(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/lib/webview/util/OfflineFileUtils;->deleteDir(Ljava/io/File;)Z

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
.end method

.method public final getDownLoader()Lcom/gateio/lib/webview/download/IDownLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->downLoader:Lcom/gateio/lib/webview/download/IDownLoader;

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
.end method

.method public final getResourceFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/webview/offline/resource/ResourceFlow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->resourceFlows:Ljava/util/List;

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
.end method

.method public final queryAllOfflineInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/webview/model/OffLineContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 2
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryAllOfflineInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/webview/model/OffLineContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 1
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/gateio/lib/storage/core/StorageQuery;->findAllAsync$default(Lcom/gateio/lib/storage/core/StorageQuery;Lcom/gateio/lib/storage/core/CompleteOn;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveOfflinePackageInfo(Lcom/gateio/lib/webview/model/OffLineContent;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/webview/model/OffLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/webview/model/OffLineContent;->getHtmlPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 31
    :cond_0
    return-void
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

.method public final startInitTask()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
.end method
