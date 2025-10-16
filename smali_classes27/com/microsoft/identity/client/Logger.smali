.class public final Lcom/microsoft/identity/client/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final sINSTANCE:Lcom/microsoft/identity/client/Logger;


# instance fields
.field private mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/Logger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/client/Logger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/client/Logger;->sINSTANCE:Lcom/microsoft/identity/client/Logger;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/Logger;)Lcom/microsoft/identity/client/ILoggerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;

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
.end method

.method public static getInstance()Lcom/microsoft/identity/client/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/Logger;->sINSTANCE:Lcom/microsoft/identity/client/Logger;

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
.end method


# virtual methods
.method public setEnableLogcatLog(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setAllowLogcat(Z)V

    .line 4
    return-void
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
.end method

.method public setEnablePII(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setAllowPii(Z)V

    .line 4
    return-void
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
.end method

.method public declared-synchronized setExternalLogger(Lcom/microsoft/identity/client/ILoggerCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/microsoft/identity/client/Logger$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/microsoft/identity/client/Logger$1;-><init>(Lcom/microsoft/identity/client/Logger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setExternalLogger(Lcom/microsoft/identity/common/internal/logging/ILoggerCallback;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Lcom/microsoft/identity/client/ILoggerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v0, "External logger is already set, cannot be set again."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public setLogLevel(Lcom/microsoft/identity/client/Logger$LogLevel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/logging/Logger;->getInstance()Lcom/microsoft/identity/common/internal/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/Logger$2;->$SwitchMap$com$microsoft$identity$client$Logger$LogLevel:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "Unknown logLevel"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->INFO:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->WARN:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/internal/logging/Logger$LogLevel;)V

    .line 56
    :goto_0
    return-void
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
.end method
