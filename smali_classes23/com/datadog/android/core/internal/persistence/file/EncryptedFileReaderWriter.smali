.class public final Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;
.super Ljava/lang/Object;
.source "EncryptedFileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0011H\u0017R\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
        "delegate",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V",
        "getDelegate$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "getEncryption$dd_sdk_android_core_release",
        "()Lcom/datadog/android/security/Encryption;",
        "readData",
        "",
        "file",
        "Ljava/io/File;",
        "writeData",
        "",
        "data",
        "append",
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


# static fields
.field public static final APPEND_MODE_NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "Append mode is not supported, use EncryptedBatchFileReaderWriter instead."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BAD_ENCRYPTION_RESULT_MESSAGE:Ljava/lang/String; = "Encryption of non-empty data produced empty result, aborting write operation."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryption:Lcom/datadog/android/security/Encryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

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

.method public constructor <init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/security/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.method public final getDelegate$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

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

.method public final getEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

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

.method public readData(Ljava/io/File;)[B
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/datadog/android/security/Encryption;->decrypt([B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public writeData(Ljava/io/File;[BZ)Z
    .locals 11
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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 8
    .line 9
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 10
    .line 11
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, Lcom/datadog/android/security/Encryption;->encrypt([B)[B

    .line 26
    move-result-object v1

    .line 27
    array-length p2, p2

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    xor-int/2addr p2, v2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    array-length p2, v1

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 46
    .line 47
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 48
    .line 49
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 50
    .line 51
    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const/16 v9, 0x18

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    return v0

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v1, p3}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;[BZ)Z

    .line 66
    move-result p1

    .line 67
    return p1
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
