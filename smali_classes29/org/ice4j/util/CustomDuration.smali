.class public Lorg/ice4j/util/CustomDuration;
.super Ljava/lang/Object;
.source "CustomDuration.java"


# static fields
.field public static ZERO:Lorg/ice4j/util/CustomDuration;


# instance fields
.field private duration:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/util/CustomDuration;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/ice4j/util/CustomDuration;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    sput-object v0, Lorg/ice4j/util/CustomDuration;->ZERO:Lorg/ice4j/util/CustomDuration;

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/util/CustomDuration;->duration:Ljava/lang/Long;

    .line 6
    return-void
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

.method public static ofMillis(Ljava/lang/Long;)Lorg/ice4j/util/CustomDuration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/util/CustomDuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/ice4j/util/CustomDuration;-><init>(Ljava/lang/Long;)V

    .line 6
    return-object v0
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


# virtual methods
.method public isNegative()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/util/CustomDuration;->duration:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/util/CustomDuration;->duration:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/util/CustomDuration;->duration:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public toNanos()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/util/CustomDuration;->duration:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
