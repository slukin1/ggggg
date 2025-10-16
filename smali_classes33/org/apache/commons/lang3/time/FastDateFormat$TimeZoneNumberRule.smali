.class Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDateFormat$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneNumberRule"
.end annotation


# static fields
.field static final INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;

.field static final INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;


# instance fields
.field final mColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;->INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;

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
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;->mColon:Z

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
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p2

    .line 13
    add-int/2addr v0, p2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    neg-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    const p2, 0x36ee80

    .line 31
    .line 32
    div-int p2, v0, p2

    .line 33
    .line 34
    div-int/lit8 v1, p2, 0xa

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x30

    .line 37
    int-to-char v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    rem-int/lit8 v1, p2, 0xa

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x30

    .line 45
    int-to-char v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TimeZoneNumberRule;->mColon:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x3a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_1
    const v1, 0xea60

    .line 61
    div-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 p2, p2, 0x3c

    .line 64
    sub-int/2addr v0, p2

    .line 65
    .line 66
    div-int/lit8 p2, v0, 0xa

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x30

    .line 69
    int-to-char p2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0xa

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x30

    .line 77
    int-to-char p2, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    return-void
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
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
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
.end method
