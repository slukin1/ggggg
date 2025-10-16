.class public final Lcom/datadog/android/core/internal/persistence/file/FileMover;
.super Ljava/lang/Object;
.source "FileMover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "delete",
        "",
        "target",
        "Ljava/io/File;",
        "moveFile",
        "file",
        "destDir",
        "moveFiles",
        "srcDir",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMover.kt\ncom/datadog/android/core/internal/persistence/file/FileMover\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n18#2:109\n26#3:110\n12541#4,2:111\n*S KotlinDebug\n*F\n+ 1 FileMover.kt\ncom/datadog/android/core/internal/persistence/file/FileMover\n*L\n88#1:109\n88#1:110\n89#1:111,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_DELETE:Ljava/lang/String; = "Unable to delete file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_MOVE_NOT_DIR:Ljava/lang/String; = "Unable to move files; file is not a directory: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_MOVE_NO_DST:Ljava/lang/String; = "Unable to move files; could not create directory: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_MOVE_NO_SRC:Ljava/lang/String; = "Unable to move files; source directory does not exist: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

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
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method private final moveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->renameToSafe(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 15
    move-result p1

    .line 16
    return p1
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


# virtual methods
.method public final delete(Ljava/io/File;)Z
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 11
    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v10, v0

    .line 15
    .line 16
    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    .line 18
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 19
    .line 20
    new-array v0, v4, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 21
    .line 22
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 23
    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    new-instance v9, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;-><init>(Ljava/io/File;)V

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    const/16 v12, 0x10

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    iget-object v14, v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 50
    .line 51
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    .line 53
    new-array v0, v4, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 54
    .line 55
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 56
    .line 57
    aput-object v4, v0, v5

    .line 58
    .line 59
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v16

    .line 66
    .line 67
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x10

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    :goto_0
    return v5
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

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.end method

.method public final moveFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 12
    .line 13
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 14
    .line 15
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 16
    .line 17
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;-><init>(Ljava/io/File;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 42
    .line 43
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 44
    .line 45
    new-array p2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 46
    .line 47
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 48
    .line 49
    aput-object v0, p2, v3

    .line 50
    .line 51
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    .line 53
    aput-object v0, p2, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;-><init>(Ljava/io/File;)V

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const/16 v10, 0x18

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    return v3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 90
    .line 91
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 92
    .line 93
    new-array p2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    .line 95
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 96
    .line 97
    aput-object v0, p2, v3

    .line 98
    .line 99
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 100
    .line 101
    aput-object v0, p2, v1

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;-><init>(Ljava/io/File;)V

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    const/16 v10, 0x18

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    return v3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 130
    .line 131
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 132
    .line 133
    new-array p1, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 134
    .line 135
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 136
    .line 137
    aput-object v0, p1, v3

    .line 138
    .line 139
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 140
    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;-><init>(Ljava/io/File;)V

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    .line 154
    const/16 v10, 0x18

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 159
    return v3

    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    new-array p1, v3, [Ljava/io/File;

    .line 170
    :cond_4
    array-length v0, p1

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    :goto_0
    if-ge v2, v0, :cond_6

    .line 174
    .line 175
    aget-object v4, p1, v2

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    :goto_1
    return v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
