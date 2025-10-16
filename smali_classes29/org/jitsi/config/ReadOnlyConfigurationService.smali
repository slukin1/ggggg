.class public final Lorg/jitsi/config/ReadOnlyConfigurationService;
.super Lorg/jitsi/config/AbstractReadOnlyConfigurationService;
.source "ReadOnlyConfigurationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/jitsi/config/ReadOnlyConfigurationService;",
        "Lorg/jitsi/config/AbstractReadOnlyConfigurationService;",
        "()V",
        "properties",
        "Ljava/util/Properties;",
        "getProperties",
        "()Ljava/util/Properties;",
        "reloadConfiguration",
        "",
        "jicoco-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final properties:Ljava/util/Properties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jitsi/config/ReadOnlyConfigurationService;->properties:Ljava/util/Properties;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jitsi/config/ReadOnlyConfigurationService;->reloadConfiguration()V

    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method protected getProperties()Ljava/util/Properties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/config/ReadOnlyConfigurationService;->properties:Ljava/util/Properties;

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
.end method

.method public reloadConfiguration()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "net.java.sip.communicator.SC_HOME_DIR_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "net.java.sip.communicator.SC_HOME_DIR_LOCATION not set"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "net.java.sip.communicator.SC_HOME_DIR_NAME"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v1, "net.java.sip.communicator.SC_HOME_DIR_NAME not set"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    const-string/jumbo v0, "sip-communicator.properties"

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/ext/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v3, "loading config file at path "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/google/crypto/tink/a;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    new-instance v2, Ljava/io/InputStreamReader;

    .line 91
    .line 92
    new-instance v3, Ljava/io/FileInputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 99
    .line 100
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v2, Ljava/io/BufferedReader;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 108
    .line 109
    const/16 v1, 0x2000

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Lorg/jitsi/config/ReadOnlyConfigurationService;->getProperties()Ljava/util/Properties;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v3, "Error loading config file: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 147
    :goto_1
    return-void
    .line 148
.end method
