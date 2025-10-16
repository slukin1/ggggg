.class public Lcom/gateio/common/view/CharSequenceFilter;
.super Ljava/lang/Object;
.source "CharSequenceFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final filterChars:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gateio/common/view/CharSequenceFilter;->filterChars:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
    .end array-data
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/common/view/CharSequenceFilter;->filterChars:[C

    return-void
.end method

.method private isFilterChar(C)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CharSequenceFilter;->filterChars:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v4, v0, v3

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
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
.end method

.method private needFilter(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CharSequenceFilter;->filterChars:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
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
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/gateio/common/view/CharSequenceFilter;->needFilter(Ljava/lang/String;)Z

    .line 8
    move-result p4

    .line 9
    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    move p5, p2

    .line 17
    .line 18
    :goto_0
    if-ge p2, p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p6

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6}, Lcom/gateio/common/view/CharSequenceFilter;->isFilterChar(C)Z

    .line 26
    move-result p6

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    if-eq p2, p5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    :cond_0
    add-int/lit8 p5, p2, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-ge p5, p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :cond_3
    return-object p4

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return-object p1
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
.end method
