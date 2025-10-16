.class public Lorg/ejbca/cvc/DateField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "DateField.java"


# static fields
.field private static final DATE_ARRAY_SIZE:I = 0x6

.field private static final FORMAT_PRINTABLE:Ljava/text/DateFormat;

.field private static final GMTTIMEZONE:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x548e55e5131db956L


# instance fields
.field private date:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lorg/ejbca/cvc/DateField;->GMTTIMEZONE:Ljava/util/TimeZone;

    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v1, Lorg/ejbca/cvc/DateField;->FORMAT_PRINTABLE:Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-void
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
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;Ljava/util/Date;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/DateField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    .line 3
    sget-object p1, Lorg/ejbca/cvc/DateField;->GMTTIMEZONE:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/ejbca/cvc/DateField;->date:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V
    .locals 10

    .line 11
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/DateField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 12
    array-length v1, p2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    aget-byte v0, p2, v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x7d0

    const/4 v1, 0x1

    aget-byte v2, p2, v1

    add-int v4, v0, v2

    const/4 v0, 0x2

    .line 14
    aget-byte v0, p2, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x3

    aget-byte v2, p2, v2

    add-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x1

    const/4 v0, 0x4

    .line 15
    aget-byte v0, p2, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x5

    aget-byte p2, p2, v1

    add-int v6, v0, p2

    .line 16
    sget-object p2, Lorg/ejbca/cvc/DateField;->GMTTIMEZONE:Ljava/util/TimeZone;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 18
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    if-ne p1, v0, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    .line 19
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    goto :goto_0

    :cond_1
    const/16 v7, 0x17

    const/16 v8, 0x3b

    const/16 v9, 0x3b

    move-object v3, p2

    .line 20
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/ejbca/cvc/DateField;->date:Ljava/util/Date;

    return-void

    .line 22
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data argument must have length 6, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/DateField;->date:Ljava/util/Date;

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
.end method

.method protected getEncoded()[B
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lorg/ejbca/cvc/DateField;->GMTTIMEZONE:Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/ejbca/cvc/DateField;->date:Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    add-int/lit16 v3, v3, -0x7d0

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v2

    .line 32
    const/4 v6, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    div-int/lit8 v7, v3, 0xa

    .line 39
    int-to-byte v7, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    aput-byte v7, v0, v8

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0xa

    .line 45
    int-to-byte v3, v3

    .line 46
    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    div-int/lit8 v2, v5, 0xa

    .line 50
    int-to-byte v2, v2

    .line 51
    .line 52
    aput-byte v2, v0, v4

    .line 53
    .line 54
    rem-int/lit8 v5, v5, 0xa

    .line 55
    int-to-byte v2, v5

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    div-int/lit8 v2, v1, 0xa

    .line 61
    int-to-byte v2, v2

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    aput-byte v2, v0, v3

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0xa

    .line 67
    int-to-byte v1, v1

    .line 68
    .line 69
    aput-byte v1, v0, v6

    .line 70
    return-object v0
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
.end method

.method protected valueAsText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/DateField;->FORMAT_PRINTABLE:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/ejbca/cvc/DateField;->date:Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
.end method
