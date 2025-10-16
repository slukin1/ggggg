.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static formatErrorMessage:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private isProductionEnvironment:Z

.field private logLevel:Lcom/adjust/sdk/LogLevel;

.field private logLevelLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 9
    .line 10
    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public lockLogLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

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
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

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
.end method

.method public setLogLevelString(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p2, 0x1

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string/jumbo p1, "Malformed logLevel \'%s\', falling back to \'info\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void
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
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    aput-object p1, v1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_1
    :goto_0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 8
    .line 9
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public varargs warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 3
    .line 4
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_0
    :goto_0
    return-void
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
.end method
