.class public final Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;
.super Ljava/lang/Object;
.source "CPUVitalReader.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;",
        "Lcom/datadog/android/rum/internal/vitals/VitalReader;",
        "statFile",
        "Ljava/io/File;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V",
        "getInternalLogger$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getStatFile$dd_sdk_android_rum_release",
        "()Ljava/io/File;",
        "readVitalData",
        "",
        "()Ljava/lang/Double;",
        "Companion",
        "dd-sdk-android-rum_release"
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
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_FILE:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_PATH:Ljava/lang/String; = "/proc/self/stat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTIME_IDX:I = 0xd


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v1, "/proc/self/stat"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic access$getSTAT_FILE$cp()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

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


# virtual methods
.method public final getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method public final getStatFile$dd_sdk_android_rum_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

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

.method public readVitalData()Ljava/lang/Double;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    new-array v5, v3, [C

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    aput-char v2, v5, v0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    if-le v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    return-object v1
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
