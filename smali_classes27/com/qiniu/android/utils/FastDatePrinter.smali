.class public final Lcom/qiniu/android/utils/FastDatePrinter;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;,
        Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TextField;,
        Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    .line 13
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0xa

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x30

    .line 13
    int-to-char p1, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-ge p1, v0, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    const/16 v6, 0x3e8

    .line 15
    .line 16
    const/16 v7, 0x64

    .line 17
    .line 18
    if-ge p1, v6, :cond_2

    .line 19
    .line 20
    if-ge p1, v7, :cond_1

    .line 21
    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x4

    .line 30
    :goto_0
    sub-int/2addr p2, v6

    .line 31
    .line 32
    :goto_1
    if-lez p2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    if-eq v6, v5, :cond_9

    .line 41
    .line 42
    if-eq v6, v0, :cond_7

    .line 43
    .line 44
    if-eq v6, v3, :cond_5

    .line 45
    .line 46
    if-eq v6, v4, :cond_4

    .line 47
    goto :goto_7

    .line 48
    .line 49
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    .line 50
    add-int/2addr p2, v2

    .line 51
    int-to-char p2, p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x3e8

    .line 57
    .line 58
    :cond_5
    if-lt p1, v7, :cond_6

    .line 59
    .line 60
    div-int/lit8 p2, p1, 0x64

    .line 61
    add-int/2addr p2, v2

    .line 62
    int-to-char p2, p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x64

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    :cond_7
    :goto_2
    if-lt p1, v1, :cond_8

    .line 74
    .line 75
    div-int/lit8 p2, p1, 0xa

    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-char p2, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    rem-int/lit8 p1, p1, 0xa

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    :cond_9
    :goto_3
    add-int/2addr p1, v2

    .line 88
    int-to-char p1, p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_a
    new-array v0, v1, [C

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_4
    if-eqz p1, :cond_b

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    rem-int/lit8 v4, p1, 0xa

    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    .line 105
    aput-char v4, v0, v1

    .line 106
    .line 107
    div-int/lit8 p1, p1, 0xa

    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    if-ltz v1, :cond_d

    .line 122
    .line 123
    aget-char p1, v0, v1

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    :goto_7
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method private init()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->parsePattern()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->estimateLength()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    .line 37
    return-void
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

.method private newCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    .line 7
    return-void
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
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
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

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 39
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 9
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string/jumbo p1, "<null>"

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string/jumbo p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 3
    return-object v0
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    .line 3
    return v0
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xd

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0xd

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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

.method protected parsePattern()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/utils/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v8, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    new-array v10, v9, [I

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v12, v8, :cond_a

    .line 52
    .line 53
    aput v12, v10, v11

    .line 54
    .line 55
    iget-object v12, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v12, v10}, Lcom/qiniu/android/utils/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    aget v13, v10, v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    move-result v14

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v15

    .line 74
    const/4 v11, 0x4

    .line 75
    .line 76
    .line 77
    sparse-switch v15, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v15, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    packed-switch v15, :pswitch_data_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v3, "Illegal pattern component: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    .line 108
    :pswitch_0
    if-ne v14, v9, :cond_1

    .line 109
    .line 110
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v11, 0x2

    .line 113
    .line 114
    if-ne v14, v11, :cond_2

    .line 115
    .line 116
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    :sswitch_0
    const/4 v12, 0x2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :pswitch_2
    invoke-static {v14}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->getRule(I)Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 126
    move-result-object v11

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 131
    move-result-object v11

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :pswitch_4
    const/16 v11, 0xb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 138
    move-result-object v11

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :pswitch_5
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v12, v3}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_6
    const/16 v11, 0x8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_7
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    .line 156
    .line 157
    if-ge v14, v11, :cond_3

    .line 158
    move-object v11, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v11, v6

    .line 161
    :goto_1
    const/4 v14, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v14, v11}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 165
    move-object v11, v12

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    const/4 v11, 0x6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 171
    move-result-object v11

    .line 172
    :goto_2
    const/4 v14, 0x0

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :goto_3
    if-ne v14, v12, :cond_4

    .line 177
    .line 178
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    if-ge v14, v11, :cond_5

    .line 182
    const/4 v14, 0x4

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 186
    move-result-object v11

    .line 187
    goto :goto_2

    .line 188
    :sswitch_1
    const/4 v11, 0x3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 192
    move-result-object v11

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :sswitch_2
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;

    .line 196
    const/4 v12, 0x7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :sswitch_3
    const/16 v11, 0xd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 210
    move-result-object v11

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :sswitch_4
    const/16 v11, 0xc

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 217
    move-result-object v11

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :sswitch_5
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;

    .line 221
    .line 222
    const/16 v12, 0xb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :sswitch_6
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;

    .line 233
    .line 234
    const/16 v12, 0xa

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    .line 242
    goto :goto_2

    .line 243
    :sswitch_7
    const/4 v11, 0x5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 247
    move-result-object v11

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :sswitch_8
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    .line 251
    .line 252
    const/16 v12, 0x9

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v12, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :sswitch_9
    const/16 v11, 0xe

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 262
    move-result-object v11

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :sswitch_a
    if-lt v14, v11, :cond_6

    .line 266
    .line 267
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    .line 268
    const/4 v12, 0x2

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v12, v4}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/4 v11, 0x3

    .line 274
    const/4 v12, 0x2

    .line 275
    .line 276
    if-ne v14, v11, :cond_7

    .line 277
    .line 278
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    .line 279
    .line 280
    .line 281
    invoke-direct {v11, v12, v5}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_7
    if-ne v14, v12, :cond_8

    .line 285
    .line 286
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_8
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :sswitch_b
    const/16 v11, 0xa

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 296
    move-result-object v11

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :sswitch_c
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 305
    move-result v12

    .line 306
    .line 307
    if-ne v12, v9, :cond_9

    .line 308
    .line 309
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;

    .line 310
    const/4 v14, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v11

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;-><init>(C)V

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const/4 v14, 0x0

    .line 320
    .line 321
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 325
    :goto_4
    move-object v11, v12

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    add-int/lit8 v12, v13, 0x1

    .line 331
    const/4 v11, 0x0

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    :cond_a
    :goto_6
    return-object v2

    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6b -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x5a

    .line 19
    .line 20
    const/16 v6, 0x41

    .line 21
    .line 22
    if-lt v4, v6, :cond_0

    .line 23
    .line 24
    if-le v4, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v7, 0x7a

    .line 27
    .line 28
    const/16 v8, 0x61

    .line 29
    .line 30
    if-lt v4, v8, :cond_2

    .line 31
    .line 32
    if-gt v4, v7, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    if-ge v5, v3, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v4, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x27

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v2, v3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    .line 64
    if-ne v10, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v11, v2, 0x1

    .line 67
    .line 68
    if-ge v11, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v12

    .line 73
    .line 74
    if-ne v12, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    if-nez v9, :cond_7

    .line 85
    .line 86
    if-lt v10, v6, :cond_5

    .line 87
    .line 88
    if-le v10, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    if-lt v10, v8, :cond_7

    .line 91
    .line 92
    if-gt v10, v7, :cond_7

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    .line 18
    return-object p2

    .line 19
    .line 20
    :cond_1
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    .line 24
    return-object p2
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FastDatePrinter["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
