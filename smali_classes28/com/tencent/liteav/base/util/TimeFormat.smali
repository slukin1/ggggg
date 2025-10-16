.class public Lcom/tencent/liteav/base/util/TimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    aput-object p0, p1, p2

    .line 23
    .line 24
    const-string/jumbo p0, "TimeFormat"

    .line 25
    .line 26
    const-string/jumbo p2, "toString: Date conversion failed."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string/jumbo p0, ""

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p0, p1, v2

    .line 27
    .line 28
    const-string/jumbo p0, "TimeFormat"

    .line 29
    .line 30
    const-string/jumbo v2, "formString: Date conversion failed."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-wide v0
    .line 35
    .line 36
    .line 37
.end method
