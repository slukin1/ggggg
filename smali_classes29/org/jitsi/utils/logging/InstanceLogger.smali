.class public Lorg/jitsi/utils/logging/InstanceLogger;
.super Lorg/jitsi/utils/logging/Logger;
.source "InstanceLogger.java"


# instance fields
.field private level:Ljava/util/logging/Level;

.field private final levelDelegate:Lorg/jitsi/utils/logging/Logger;

.field private final loggingDelegate:Lorg/jitsi/utils/logging/Logger;


# direct methods
.method protected constructor <init>(Lorg/jitsi/utils/logging/Logger;Lorg/jitsi/utils/logging/Logger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/logging/Logger;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jitsi/utils/logging/InstanceLogger;->level:Ljava/util/logging/Level;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/jitsi/utils/logging/InstanceLogger;->loggingDelegate:Lorg/jitsi/utils/logging/Logger;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jitsi/utils/logging/InstanceLogger;->levelDelegate:Lorg/jitsi/utils/logging/Logger;

    .line 11
    return-void
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
.end method

.method private higher(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
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
.end method


# virtual methods
.method public getLevel()Ljava/util/logging/Level;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/InstanceLogger;->level:Ljava/util/logging/Level;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lorg/jitsi/utils/logging/InstanceLogger;->loggingDelegate:Lorg/jitsi/utils/logging/Logger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jitsi/utils/logging/Logger;->getLevel()Ljava/util/logging/Level;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/logging/InstanceLogger;->higher(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jitsi/utils/logging/InstanceLogger;->levelDelegate:Lorg/jitsi/utils/logging/Logger;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jitsi/utils/logging/Logger;->getLevel()Ljava/util/logging/Level;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/logging/InstanceLogger;->higher(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method isLoggable(Ljava/util/logging/Level;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/utils/logging/InstanceLogger;->getLevel()Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/utils/logging/InstanceLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/logging/InstanceLogger;->loggingDelegate:Lorg/jitsi/utils/logging/Logger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "null"

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jitsi/utils/logging/InstanceLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/jitsi/utils/logging/InstanceLogger;->loggingDelegate:Lorg/jitsi/utils/logging/Logger;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "null"

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/jitsi/utils/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setLevel(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/logging/InstanceLogger;->level:Ljava/util/logging/Level;

    .line 3
    return-void
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
