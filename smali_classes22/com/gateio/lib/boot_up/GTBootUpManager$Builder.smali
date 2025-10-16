.class public final Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
.super Ljava/lang/Object;
.source "GTBootUpManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/boot_up/GTBootUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u00002\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0010J\u0012\u0010\u0011\u001a\u00020\u00002\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;",
        "",
        "()V",
        "mAwaitTimeout",
        "",
        "mBootUpList",
        "",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "mConfig",
        "Lcom/gateio/lib/boot_up/model/BootUpConfig;",
        "mLoggerLevel",
        "Lcom/gateio/lib/boot_up/model/LoggerLevel;",
        "mNeedAwaitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "addAllBootUp",
        "list",
        "",
        "addBootUp",
        "bootUp",
        "build",
        "Lcom/gateio/lib/boot_up/GTBootUpManager;",
        "context",
        "Landroid/content/Context;",
        "setAwaitTimeout",
        "timeoutMilliSeconds",
        "setConfig",
        "config",
        "setLoggerLevel",
        "level",
        "lib_boot_up_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTBootUpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBootUpManager.kt\ncom/gateio/lib/boot_up/GTBootUpManager$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1855#2,2:163\n1855#2,2:165\n*S KotlinDebug\n*F\n+ 1 GTBootUpManager.kt\ncom/gateio/lib/boot_up/GTBootUpManager$Builder\n*L\n119#1:163,2\n140#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field private mAwaitTimeout:J

.field private mBootUpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/boot_up/GTBootUp<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mConfig:Lcom/gateio/lib/boot_up/model/BootUpConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoggerLevel:Lcom/gateio/lib/boot_up/model/LoggerLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNeedAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mBootUpList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mNeedAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/lib/boot_up/model/LoggerLevel;->NONE:Lcom/gateio/lib/boot_up/model/LoggerLevel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mLoggerLevel:Lcom/gateio/lib/boot_up/model/LoggerLevel;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mAwaitTimeout:J

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
.end method


# virtual methods
.method public final addAllBootUp(Ljava/util/List;)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/boot_up/GTBootUp<",
            "*>;>;)",
            "Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->addBootUp(Lcom/gateio/lib/boot_up/GTBootUp;)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final addBootUp(Lcom/gateio/lib/boot_up/GTBootUp;)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
    .locals 1
    .param p1    # Lcom/gateio/lib/boot_up/GTBootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/GTBootUp<",
            "*>;)",
            "Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mBootUpList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final build(Landroid/content/Context;)Lcom/gateio/lib/boot_up/GTBootUpManager;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mBootUpList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/lib/boot_up/GTBootUp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-class v4, Lcom/gateio/lib/boot_up/annotation/MultipleProcess;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/gateio/lib/boot_up/annotation/MultipleProcess;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/gateio/lib/boot_up/annotation/MultipleProcess;->process()[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    .line 49
    :cond_2
    array-length v5, v3

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Lcom/gateio/lib/boot_up/utils/ProcessUtils;->INSTANCE:Lcom/gateio/lib/boot_up/utils/ProcessUtils;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, v3}, Lcom/gateio/lib/boot_up/utils/ProcessUtils;->isMultipleProcess(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->waitOnMainThread()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->callCreateOnMainThread()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mNeedAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    new-instance v6, Lcom/gateio/lib/boot_up/GTBootUpManager;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mNeedAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mConfig:Lcom/gateio/lib/boot_up/model/BootUpConfig;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;-><init>()V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mLoggerLevel:Lcom/gateio/lib/boot_up/model/LoggerLevel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setLoggerLevel(Lcom/gateio/lib/boot_up/model/LoggerLevel;)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-wide v4, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mAwaitTimeout:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->setAwaitTimeout(J)Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/model/BootUpConfig$Builder;->build()Lcom/gateio/lib/boot_up/model/BootUpConfig;

    .line 112
    move-result-object v0

    .line 113
    :cond_6
    move-object v4, v0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v6

    .line 116
    move-object v1, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/boot_up/GTBootUpManager;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/gateio/lib/boot_up/model/BootUpConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    return-object v6
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final setAwaitTimeout(J)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setConfig() instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mAwaitTimeout:J

    .line 3
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final setConfig(Lcom/gateio/lib/boot_up/model/BootUpConfig;)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
    .locals 0
    .param p1    # Lcom/gateio/lib/boot_up/model/BootUpConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mConfig:Lcom/gateio/lib/boot_up/model/BootUpConfig;

    .line 3
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final setLoggerLevel(Lcom/gateio/lib/boot_up/model/LoggerLevel;)Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;
    .locals 0
    .param p1    # Lcom/gateio/lib/boot_up/model/LoggerLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setConfig() instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/boot_up/GTBootUpManager$Builder;->mLoggerLevel:Lcom/gateio/lib/boot_up/model/LoggerLevel;

    .line 3
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method
