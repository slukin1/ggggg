.class public Lorg/apache/http/protocol/HttpDateGenerator;
.super Ljava/lang/Object;
.source "HttpDateGenerator.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# instance fields
.field private dateAsLong:J

.field private dateAsText:Ljava/lang/String;

.field private final dateformat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GMT"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsLong:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 22
    .line 23
    sget-object v1, Lorg/apache/http/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public declared-synchronized getCurrentDate()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsLong:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 18
    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsLong:J

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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
.end method
