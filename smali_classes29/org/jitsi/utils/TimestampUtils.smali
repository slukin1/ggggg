.class public Lorg/jitsi/utils/TimestampUtils;
.super Ljava/lang/Object;
.source "TimestampUtils.java"


# static fields
.field public static final MAX_TIMESTAMP_VALUE:J = 0xffffffffL

.field public static final ROLLOVER_DELTA_VALUE:J = 0x80000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNewerTimestamp(JJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmp-long v1, p0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/utils/TimestampUtils;->subtractAsUnsignedInt32(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x80000000L

    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-nez v7, :cond_2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/utils/TimestampUtils;->subtractAsUnsignedInt32(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    cmp-long p2, p0, v5

    .line 31
    .line 32
    if-gez p2, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
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

.method public static latestTimestamp(JJ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/utils/TimestampUtils;->isNewerTimestamp(JJ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
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

.method public static subtractAsUnsignedInt32(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide p2, 0xffffffffL

    .line 7
    and-long/2addr p0, p2

    .line 8
    return-wide p0
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
