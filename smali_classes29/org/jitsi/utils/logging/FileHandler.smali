.class Lorg/jitsi/utils/logging/FileHandler;
.super Ljava/util/logging/FileHandler;
.source "FileHandler.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NM_SAME_SIMPLE_NAME_AS_SUPERCLASS"
    }
.end annotation


# static fields
.field private static count:I = -0x1

.field private static limit:I = -0x1

.field static pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jitsi/utils/logging/FileHandler;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jitsi/utils/logging/FileHandler;->getLimit()I

    move-result v1

    invoke-static {}, Lorg/jitsi/utils/logging/FileHandler;->getCount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static createDestinationDirectory(Ljava/lang/String;)V
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string/jumbo v0, "%h"

    .line 17
    .line 18
    const-string/jumbo v1, "user.home"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string/jumbo v0, "%t"

    .line 29
    .line 30
    const-string/jumbo v1, "java.io.tmpdir"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    return-void
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
.end method

.method private static getCount()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lorg/jitsi/utils/logging/FileHandler;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lorg/jitsi/utils/logging/FileHandler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ".count"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    sput v1, Lorg/jitsi/utils/logging/FileHandler;->count:I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sput v0, Lorg/jitsi/utils/logging/FileHandler;->count:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_0
    sget v0, Lorg/jitsi/utils/logging/FileHandler;->count:I

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method private static getLimit()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lorg/jitsi/utils/logging/FileHandler;->limit:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lorg/jitsi/utils/logging/FileHandler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ".limit"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    sput v1, Lorg/jitsi/utils/logging/FileHandler;->limit:I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sput v0, Lorg/jitsi/utils/logging/FileHandler;->limit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_0
    sget v0, Lorg/jitsi/utils/logging/FileHandler;->limit:I

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method private static getPattern()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lorg/jitsi/utils/logging/FileHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ".pattern"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "net.java.sip.communicator.SC_HOME_DIR_LOCATION"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "net.java.sip.communicator.SC_HOME_DIR_NAME"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v3, "/"

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "/log/jitsi%u.log"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "\\%s"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    :goto_0
    sget-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string/jumbo v0, "./log/jitsi%u.log"

    .line 118
    .line 119
    sput-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lorg/jitsi/utils/logging/FileHandler;->createDestinationDirectory(Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lorg/jitsi/utils/logging/FileHandler;->pattern:Ljava/lang/String;

    .line 127
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
