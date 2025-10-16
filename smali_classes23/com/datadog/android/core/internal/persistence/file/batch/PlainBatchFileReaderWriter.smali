.class public final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.super Ljava/lang/Object;
.source "PlainBatchFileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0003\'()BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010#\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0017J\u001c\u0010$\u001a\u00020%*\u00020%2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "metaGenerator",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "metaParser",
        "metaBytes",
        "Lcom/datadog/android/core/internal/persistence/file/EventMeta;",
        "(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "checkReadExpected",
        "",
        "expected",
        "",
        "actual",
        "operation",
        "",
        "lockFileAndWriteData",
        "",
        "file",
        "Ljava/io/File;",
        "append",
        "readBlock",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;",
        "stream",
        "Ljava/io/InputStream;",
        "expectedBlockType",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;",
        "readData",
        "",
        "readFileData",
        "writeData",
        "putAsTlv",
        "Ljava/nio/ByteBuffer;",
        "blockType",
        "BlockReadResult",
        "BlockType",
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
        "SMAP\nPlainBatchFileReaderWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlainBatchFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter\n+ 2 FileLockExt.kt\ncom/datadog/android/core/internal/utils/FileLockExtKt\n*L\n1#1,293:1\n15#2,4:294\n*S KotlinDebug\n*F\n+ 1 PlainBatchFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter\n*L\n103#1:294,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_FAILED_META_PARSE:Ljava/lang/String; = "Failed to parse meta bytes, stopping file read."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_READ:Ljava/lang/String; = "Unable to read data from file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_WRITE:Ljava/lang/String; = "Unable to write data to file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_SIZE_BYTES:I = 0x6

.field public static final LENGTH_SIZE_BYTES:I = 0x4

.field public static final TYPE_SIZE_BYTES:I = 0x2

.field public static final WARNING_NOT_ALL_DATA_READ:Ljava/lang/String; = "File %s is probably corrupted, not all content was read."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaGenerator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaParser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lcom/datadog/android/core/internal/persistence/file/EventMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

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

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B[B>;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lcom/datadog/android/core/internal/persistence/file/EventMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->metaGenerator:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->metaParser:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$2;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$2;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkReadExpected(IILjava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    .line 17
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 18
    .line 19
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 20
    .line 21
    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;-><init>(Ljava/lang/String;II)V

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    const/16 v11, 0x18

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v13, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 36
    .line 37
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    .line 39
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 40
    .line 41
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x18

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v13 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    :goto_1
    return v1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final lockFileAndWriteData(Ljava/io/File;Z[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->metaGenerator:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, [B

    .line 22
    array-length v1, p2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6

    .line 25
    array-length v2, p3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x6

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v1, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    .line 53
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 66
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw p2
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v7, "Block("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v5, "): Header read"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eq v2, v8, :cond_1

    .line 72
    .line 73
    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 74
    .line 75
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    .line 77
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 78
    .line 79
    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    .line 88
    const/16 v15, 0x18

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v9 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 94
    .line 95
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_1
    move-object/from16 v8, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    move-result v2

    .line 106
    .line 107
    new-array v3, v2, [B

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v7, "):Data read"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 144
    add-int/2addr v4, v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v4, v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    .line 159
    :goto_0
    return-object v2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method private final readFileData(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    instance-of v3, v2, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v4, 0x2000

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    move v3, v1

    .line 34
    .line 35
    :goto_1
    if-lez v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    sub-int/2addr v3, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    .line 73
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_1
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->metaParser:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/datadog/android/core/internal/persistence/file/EventMeta;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v4

    .line 97
    move-object v9, v4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 100
    .line 101
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 102
    .line 103
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 104
    .line 105
    sget-object v8, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$1$meta$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$1$meta$1;

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 132
    .line 133
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 134
    const/4 v1, 0x2

    .line 135
    .line 136
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 140
    .line 141
    aput-object v5, v1, v4

    .line 142
    const/4 v4, 0x1

    .line 143
    .line 144
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 145
    .line 146
    aput-object v5, v1, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;-><init>(Ljava/io/File;)V

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    const/16 v8, 0x18

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 164
    :cond_4
    return-object v0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method


# virtual methods
.method public readData(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readFileData(Ljava/io/File;)Ljava/util/List;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 12
    .line 13
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 14
    .line 15
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 16
    .line 17
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 18
    .line 19
    aput-object v5, v2, v1

    .line 20
    .line 21
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, v3

    .line 36
    move-object v3, v5

    .line 37
    move v5, v6

    .line 38
    move v6, v7

    .line 39
    move-object v7, v8

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 51
    .line 52
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    .line 54
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 55
    .line 56
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    .line 58
    aput-object v6, v2, v1

    .line 59
    .line 60
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v0, v3

    .line 77
    move-object v1, v5

    .line 78
    move-object v3, v6

    .line 79
    move v5, p1

    .line 80
    move v6, v7

    .line 81
    move-object v7, v8

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1
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

.method public writeData(Ljava/io/File;[BZ)Z
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {v1, v2, v6, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->lockFileAndWriteData(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v10, v0

    .line 18
    .line 19
    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 20
    .line 21
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 22
    .line 23
    new-array v0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 24
    .line 25
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 26
    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    new-instance v9, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    iget-object v14, v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 53
    .line 54
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 55
    .line 56
    new-array v0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    .line 58
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 59
    .line 60
    aput-object v3, v0, v5

    .line 61
    .line 62
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v16

    .line 69
    .line 70
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x10

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    .line 86
    invoke-static/range {v14 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    :goto_0
    const/4 v4, 0x0

    .line 88
    :goto_1
    return v4
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
