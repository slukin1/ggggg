.class public final Landroidx/media3/exoplayer/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source "RtpUtils.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final RTP_ANY_INCOMING_IPV4:Ljava/lang/String; = "rtp://0.0.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIncomingRtpDataSpec(I)Landroidx/media3/datasource/DataSpec;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "rtp://0.0.0.0"

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string/jumbo p0, "%s:%d"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 32
    return-object v0
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
.end method
