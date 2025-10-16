.class public Lcom/qiniu/pili/droid/crash/j;
.super Ljava/lang/Object;
.source "TombstoneParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/crash/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "^(.*):\\s\'(.*?)\'$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/qiniu/pili/droid/crash/j;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/pili/droid/crash/j;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string/jumbo v0, "^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/qiniu/pili/droid/crash/j;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    const-string/jumbo v1, "Crash type"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    sput-object v0, Lcom/qiniu/pili/droid/crash/j;->d:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string/jumbo v1, "stack"

    .line 46
    .line 47
    const-string/jumbo v2, "java stacktrace"

    .line 48
    .line 49
    const-string/jumbo v3, "backtrace"

    .line 50
    .line 51
    const-string/jumbo v4, "build id"

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    sput-object v0, Lcom/qiniu/pili/droid/crash/j;->e:Ljava/util/Set;

    .line 65
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    return-object v2

    :cond_0
    if-lez v3, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 27
    :catch_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :catch_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/io/BufferedReader;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->a:Lcom/qiniu/pili/droid/crash/j$b;

    if-eqz p2, :cond_0

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v9, v6

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_17

    if-eqz p2, :cond_2

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 34
    :goto_4
    sget-object v12, Lcom/qiniu/pili/droid/crash/j$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string/jumbo v13, "java stacktrace"

    const/16 v14, 0xa

    if-eq v12, v4, :cond_10

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eq v12, v7, :cond_9

    if-eq v12, v4, :cond_4

    goto/16 :goto_8

    .line 35
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v10, :cond_7

    .line 36
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "    "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 39
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_7
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 41
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->a:Lcom/qiniu/pili/droid/crash/j$b;

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v12, "pid: "

    .line 44
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 45
    sget-object v7, Lcom/qiniu/pili/droid/crash/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-ne v7, v15, :cond_c

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tname"

    invoke-static {v0, v4, v3}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string/jumbo v12, "signal "

    .line 48
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 49
    sget-object v12, Lcom/qiniu/pili/droid/crash/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    if-ne v12, v4, :cond_c

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "signal"

    invoke-static {v0, v12, v13}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "code"

    invoke-static {v0, v12, v7}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fault addr"

    invoke-static {v0, v4, v3}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_b
    sget-object v4, Lcom/qiniu/pili/droid/crash/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-ne v4, v7, :cond_c

    .line 56
    sget-object v4, Lcom/qiniu/pili/droid/crash/j;->d:Ljava/util/Set;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    const-string/jumbo v3, "    r0 "

    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "    x0 "

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "    eax "

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "    rax "

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    :cond_d
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->c:Lcom/qiniu/pili/droid/crash/j$b;

    move-object v9, v6

    const/4 v10, 0x1

    :cond_e
    if-eqz v8, :cond_f

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 61
    :cond_f
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->a:Lcom/qiniu/pili/droid/crash/j$b;

    goto :goto_8

    :cond_10
    const-string/jumbo v4, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 63
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->b:Lcom/qiniu/pili/droid/crash/j$b;

    :cond_11
    :goto_8
    const/4 v7, 0x1

    :cond_12
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    const-string/jumbo v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 65
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->c:Lcom/qiniu/pili/droid/crash/j$b;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 67
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_12

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 68
    sget-object v2, Lcom/qiniu/pili/droid/crash/j$b;->c:Lcom/qiniu/pili/droid/crash/j$b;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/qiniu/pili/droid/crash/j;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "backtrace"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "build id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "stack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move-object v5, v3

    move-object v9, v6

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    move-object v5, v3

    move-object v9, v6

    const/4 v10, 0x0

    :goto_a
    move-object v3, v8

    move v8, v11

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_17
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Crash type"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x2f

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v2, "tombstone_"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xa

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, ".java.xcrash"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "java"

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string/jumbo v2, ".native.xcrash"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "native"

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, ".anr.xcrash"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "anr"

    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, p2, v0}, Lcom/qiniu/pili/droid/crash/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 77
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
