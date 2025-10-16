.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;
.super Ljava/lang/Object;
.source "BatchFileReaderWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;",
        "",
        "()V",
        "create",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
    .locals 8
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/security/Encryption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;

    .line 17
    .line 18
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v7, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;-><init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V

    .line 31
    move-object p2, v0

    .line 32
    :goto_0
    return-object p2
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
