.class Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Lorg/bson/json/DateTimeFormatter$FormatterImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Java8DateTimeFormatter"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "java.time.format.DateTimeFormatter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo p2, "Z"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/bson/json/a;->a()Ljava/time/format/DateTimeFormatter;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/c;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public parse(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/bson/json/a;->a()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;-><init>(Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/bson/json/b;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/bson/json/c;->a(Ljava/time/format/DateTimeParseException;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
