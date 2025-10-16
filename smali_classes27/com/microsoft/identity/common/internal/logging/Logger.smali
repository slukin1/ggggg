.class public Lcom/microsoft/identity/common/internal/logging/Logger;
.super Lcom/microsoft/identity/common/logging/Logger;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static sLogDeprecationWarning:Z = true


# instance fields
.field private final mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/logging/Logger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/logging/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getInstance()Lcom/microsoft/identity/common/logging/Logger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

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
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/logging/Logger;->adapt(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static adapt(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger$2;->$SwitchMap$com$microsoft$identity$common$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Unknown or invalid log level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    return-object p0
.end method

.method private static adapt(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger$2;->$SwitchMap$com$microsoft$identity$common$internal$logging$Logger$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 8
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Unknown or invalid log level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    return-object p0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAllowLogcat()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowLogcat()Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public static getAllowPii()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowPii()Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public static getDiagnosticContextMetadata()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getDiagnosticContextMetadata()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public static getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/internal/logging/Logger;

    .line 6
    return-object v0
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
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logDeprecationWarning()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/microsoft/identity/common/internal/logging/Logger;->sLogDeprecationWarning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/microsoft/identity/common/internal/logging/Logger;->sLogDeprecationWarning:Z

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/Logger;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "This class is deprecated. Migrate usage to: com.microsoft.identity.common.logging.Logger"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static setAllowLogcat(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/identity/common/logging/Logger;->setAllowLogcat(Z)V

    .line 7
    return-void
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
.end method

.method public static setAllowPii(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/identity/common/logging/Logger;->setAllowPii(Z)V

    .line 7
    return-void
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
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setExternalLogger(Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/internal/logging/Logger$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger$1;-><init>(Lcom/microsoft/identity/common/internal/logging/Logger;Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->setExternalLogger(Lcom/microsoft/identity/common/logging/ILoggerCallback;)V

    .line 14
    return-void
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
.end method

.method public setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->logDeprecationWarning()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/logging/Logger;->mInstanceDelegate:Lcom/microsoft/identity/common/logging/Logger;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->adapt(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/logging/Logger$LogLevel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)V

    .line 13
    return-void
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
.end method
