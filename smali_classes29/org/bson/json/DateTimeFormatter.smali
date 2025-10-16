.class final Lorg/bson/json/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;,
        Lorg/bson/json/DateTimeFormatter$JaxbDateTimeFormatter;,
        Lorg/bson/json/DateTimeFormatter$FormatterImpl;
    }
.end annotation


# static fields
.field private static final FORMATTER_IMPL:Lorg/bson/json/DateTimeFormatter$FormatterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "org.bson.json.DateTimeFormatter$Java8DateTimeFormatter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/json/DateTimeFormatter;->loadDateTimeFormatter(Ljava/lang/String;)Lorg/bson/json/DateTimeFormatter$FormatterImpl;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    const-string/jumbo v0, "org.bson.json.DateTimeFormatter$JaxbDateTimeFormatter"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bson/json/DateTimeFormatter;->loadDateTimeFormatter(Ljava/lang/String;)Lorg/bson/json/DateTimeFormatter$FormatterImpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lorg/bson/json/DateTimeFormatter;->FORMATTER_IMPL:Lorg/bson/json/DateTimeFormatter$FormatterImpl;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method static format(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/DateTimeFormatter;->FORMATTER_IMPL:Lorg/bson/json/DateTimeFormatter$FormatterImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lorg/bson/json/DateTimeFormatter$FormatterImpl;->format(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static loadDateTimeFormatter(Ljava/lang/String;)Lorg/bson/json/DateTimeFormatter$FormatterImpl;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lorg/bson/json/DateTimeFormatter$FormatterImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :catch_4
    move-exception p0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0
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

.method static parse(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/DateTimeFormatter;->FORMATTER_IMPL:Lorg/bson/json/DateTimeFormatter$FormatterImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/bson/json/DateTimeFormatter$FormatterImpl;->parse(Ljava/lang/String;)J

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
