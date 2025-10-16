.class public final Lcom/megvii/lv5/p6;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/p6$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Date;

.field public static final c:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 3
    .line 4
    const-string/jumbo v1, "EEE MMM d HH:mm:ss yyyy"

    .line 5
    .line 6
    const-string/jumbo v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/megvii/lv5/p6;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "GMT"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/megvii/lv5/p6;->c:Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    const/16 v2, 0x7d0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/megvii/lv5/p6;->b:Ljava/util/Date;

    .line 51
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "Date value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/megvii/lv5/p6;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/megvii/lv5/p6;->b:Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/megvii/lv5/p6$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 54
    .line 55
    new-instance v6, Ljava/text/ParsePosition;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_1
    return-object v5
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
