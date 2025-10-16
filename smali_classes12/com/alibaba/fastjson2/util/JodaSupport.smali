.class public Lcom/alibaba/fastjson2/util/JodaSupport;
.super Ljava/lang/Object;
.source "JodaSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;
    }
.end annotation


# static fields
.field static final HASH_CHRONOLOGY:J

.field static final HASH_DAY:J

.field static final HASH_HOUR:J

.field static final HASH_MILLIS:J

.field static final HASH_MINUTE:J

.field static final HASH_MONTH:J

.field static final HASH_SECOND:J

.field static final HASH_YEAR:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "year"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_YEAR:J

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "month"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_MONTH:J

    .line 19
    .line 20
    const-string/jumbo v0, "day"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_DAY:J

    .line 27
    .line 28
    const-string/jumbo v0, "hour"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_HOUR:J

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "minute"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_MINUTE:J

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "second"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_SECOND:J

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "millis"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_MILLIS:J

    .line 62
    .line 63
    const-string/jumbo v0, "chronology"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->HASH_CHRONOLOGY:J

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChronologyReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createGregorianChronologyWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createISOChronologyWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createInstantReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createLocalDateReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createLocalDateTimeReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;-><init>(Ljava/lang/Class;)V

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
.end method

.method public static createLocalDateTimeWriter(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method

.method public static createLocalDateWriter(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method
