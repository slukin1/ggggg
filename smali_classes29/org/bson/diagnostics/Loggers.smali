.class public final Lorg/bson/diagnostics/Loggers;
.super Ljava/lang/Object;
.source "Loggers.java"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "org.bson"

.field private static final USE_SLF4J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/diagnostics/Loggers;->shouldUseSLF4J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lorg/bson/diagnostics/Loggers;->USE_SLF4J:Z

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "suffix"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "org.bson."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-boolean v0, Lorg/bson/diagnostics/Loggers;->USE_SLF4J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lorg/bson/diagnostics/SLF4JLogger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/bson/diagnostics/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lorg/bson/diagnostics/JULLogger;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bson/diagnostics/JULLogger;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v0, "The suffix can not start or end with a \'.\'"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
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
.end method

.method private static shouldUseSLF4J()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "org.slf4j.Logger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
