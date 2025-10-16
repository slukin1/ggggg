.class Lorg/spongycastle/crypto/tls/DTLSReplayWindow;
.super Ljava/lang/Object;
.source "DTLSReplayWindow.java"


# static fields
.field private static final VALID_SEQ_MASK:J = 0xffffffffffffL

.field private static final WINDOW_SIZE:J = 0x40L


# instance fields
.field private bitmap:J

.field private latestConfirmedSeq:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method reportAuthenticated(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    .line 13
    .line 14
    const-wide/16 v2, 0x40

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v6, p1, v0

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 28
    long-to-int v1, v0

    .line 29
    .line 30
    shl-long v0, v4, v1

    .line 31
    or-long/2addr p1, v0

    .line 32
    .line 33
    iput-wide p1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sub-long v0, p1, v0

    .line 37
    .line 38
    cmp-long v6, v0, v2

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    iput-wide v4, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-wide v2, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 46
    long-to-int v1, v0

    .line 47
    .line 48
    shl-long v0, v2, v1

    .line 49
    or-long/2addr v0, v4

    .line 50
    .line 51
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 52
    .line 53
    :goto_0
    iput-wide p1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p2, "\'seq\' out of range"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
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

.method reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method shouldDiscard(J)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    cmp-long v3, v0, p1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    .line 15
    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_2

    .line 19
    sub-long/2addr v0, p1

    .line 20
    .line 21
    const-wide/16 p1, 0x40

    .line 22
    .line 23
    cmp-long v3, v0, p1

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-wide p1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    long-to-int v1, v0

    .line 32
    .line 33
    shl-long v0, v3, v1

    .line 34
    and-long/2addr p1, v0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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
