.class public final Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;
.super Ljava/lang/Object;
.source "ConsentAwareStorage.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/BatchReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->readNextBatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1",
        "Lcom/datadog/android/core/internal/persistence/BatchReader;",
        "currentMetadata",
        "",
        "read",
        "",
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


# instance fields
.field final synthetic $batchFile:Ljava/io/File;

.field final synthetic $metaFile:Ljava/io/File;

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->$metaFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->$batchFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public currentMetadata()[B
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->$metaFile:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$getInternalLogger$p(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)Lcom/datadog/android/api/InternalLogger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$getBatchMetadataReaderWriter$p(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->$metaFile:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)[B

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
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
.end method

.method public read()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->this$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->access$getBatchEventsReaderWriter$p(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$readNextBatch$reader$1;->$batchFile:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
