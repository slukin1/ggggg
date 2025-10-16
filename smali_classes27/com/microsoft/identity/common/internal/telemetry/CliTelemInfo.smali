.class public Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;
.super Ljava/lang/Object;
.source "CliTelemInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "CliTelemInfo"

.field private static final serialVersionUID:J = -0x63edb12793a72ba2L


# instance fields
.field private mRefreshTokenAge:Ljava/lang/String;

.field private mServerErrorCode:Ljava/lang/String;

.field private mServerSubErrorCode:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "^[1-9]+\\.?[0-9|\\.]*,[0-9|\\.]*,[0-9|\\.]*,[^,]*[0-9\\.]*,[^,]*$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static fromXMsCliTelemHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "SPE Ring header missing version field."

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    new-instance v3, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->setVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v4, "1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "Malformed x-ms-clitelem header"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    aget-object v0, p0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->setServerErrorCode(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    aget-object v0, p0, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->setServerSubErrorCode(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    aget-object v0, p0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    aget-object p0, p0, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->setSpeRing(Ljava/lang/String;)V

    .line 94
    return-object v3

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "Unrecognized x-ms-clitelem header version"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1
    .line 103
.end method


# virtual methods
.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

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

.method public getServerErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

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

.method public getServerSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

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

.method public getSpeRing()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

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

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

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

.method protected setServerErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

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

.method protected setServerSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

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

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

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

.method protected setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

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
