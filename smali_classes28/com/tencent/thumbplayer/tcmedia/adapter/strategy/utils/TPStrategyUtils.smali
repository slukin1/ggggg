.class public Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPStrategyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportFFmpegCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    return v0
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
.end method

.method public static isSupportFFmpegCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->a()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->b()J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->e()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->h()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string/jumbo v0, "TPStrategyUtils"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
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
.end method

.method public static isSupportMediaCodec(Lcom/tencent/thumbplayer/tcmedia/adapter/b;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->n()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->a()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->b()J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->e()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/b;->h()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string/jumbo v0, "TPStrategyUtils"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
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
.end method

.method public static isSystemPlayerEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 17
    .line 18
.end method

.method public static isTVPlatform()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .line 17
    .line 18
.end method

.method public static isThumbPlayerEnable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
