.class public Lorg/jitsi/utils/version/VersionImpl;
.super Ljava/lang/Object;
.source "VersionImpl.java"

# interfaces
.implements Lorg/jitsi/utils/version/Version;


# instance fields
.field private final applicationName:Ljava/lang/String;

.field private final nightlyBuildID:Ljava/lang/String;

.field private final preReleaseId:Ljava/lang/String;

.field private final versionMajor:I

.field private final versionMinor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jitsi/utils/version/VersionImpl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/jitsi/utils/version/VersionImpl;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jitsi/utils/version/VersionImpl;->applicationName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lorg/jitsi/utils/version/VersionImpl;->versionMajor:I

    .line 6
    iput p3, p0, Lorg/jitsi/utils/version/VersionImpl;->versionMinor:I

    .line 7
    iput-object p4, p0, Lorg/jitsi/utils/version/VersionImpl;->nightlyBuildID:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lorg/jitsi/utils/version/VersionImpl;->preReleaseId:Ljava/lang/String;

    return-void
.end method

.method private static compareNightlyBuildIDByComponents(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    array-length v3, p0

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    array-length v4, p1

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_2
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int/2addr v3, v4

    .line 49
    return v3

    .line 50
    :cond_3
    return v1
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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jitsi/utils/version/Version;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/version/VersionImpl;->compareTo(Lorg/jitsi/utils/version/Version;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jitsi/utils/version/Version;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMajor()I

    move-result v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getVersionMajor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMajor()I

    move-result v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getVersionMajor()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMinor()I

    move-result v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getVersionMinor()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMinor()I

    move-result v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getVersionMinor()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getNightlyBuildID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getNightlyBuildID()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/jitsi/utils/version/VersionImpl;->compareNightlyBuildIDByComponents(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 8
    :catchall_0
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getNightlyBuildID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jitsi/utils/version/Version;->getNightlyBuildID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/version/VersionImpl;->applicationName:Ljava/lang/String;

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

.method public getNightlyBuildID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->isNightly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/version/VersionImpl;->nightlyBuildID:Ljava/lang/String;

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPreReleaseID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/version/VersionImpl;->preReleaseId:Ljava/lang/String;

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

.method public getVersionMajor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/version/VersionImpl;->versionMajor:I

    .line 3
    return v0
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

.method public getVersionMinor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/version/VersionImpl;->versionMinor:I

    .line 3
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

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

.method public isNightly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/version/VersionImpl;->nightlyBuildID:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isPreRelease()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/version/VersionImpl;->preReleaseId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMajor()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string/jumbo v1, "."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getVersionMinor()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->isPreRelease()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "-"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getPreReleaseID()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->isNightly()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jitsi/utils/version/VersionImpl;->getNightlyBuildID()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
