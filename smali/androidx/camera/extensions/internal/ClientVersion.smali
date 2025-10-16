.class public Landroidx/camera/extensions/internal/ClientVersion;
.super Ljava/lang/Object;
.source "ClientVersion.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static sCurrent:Landroidx/camera/extensions/internal/ClientVersion;


# instance fields
.field private final mVersion:Landroidx/camera/extensions/internal/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/ClientVersion;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/ClientVersion;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/extensions/internal/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

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
.end method

.method public static getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

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
.end method

.method public static isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2
    .param p0    # Landroidx/camera/extensions/internal/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMinor()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->compareTo(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method public static setCurrentVersion(Landroidx/camera/extensions/internal/ClientVersion;)V
    .locals 0
    .param p0    # Landroidx/camera/extensions/internal/ClientVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

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
.end method


# virtual methods
.method public getVersion()Landroidx/camera/extensions/internal/Version;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

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
.end method

.method public toVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
