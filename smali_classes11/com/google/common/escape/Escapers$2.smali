.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

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
.end method


# virtual methods
.method protected escape(I)[C
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 7
    int-to-char p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 22
    .line 23
    aget-char v2, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aget-char v4, v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    array-length v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    array-length v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x1

    .line 53
    :goto_1
    add-int/2addr v5, v4

    .line 54
    .line 55
    new-array v5, v5, [C

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v7, p1

    .line 60
    .line 61
    if-ge v6, v7, :cond_5

    .line 62
    .line 63
    aget-char v7, p1, v6

    .line 64
    .line 65
    aput-char v7, v5, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    aget-char p1, v0, v1

    .line 71
    .line 72
    aput-char p1, v5, v1

    .line 73
    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    :goto_3
    array-length p1, v2

    .line 76
    .line 77
    if-ge v1, p1, :cond_7

    .line 78
    .line 79
    add-int p1, v4, v1

    .line 80
    .line 81
    aget-char v0, v2, v1

    .line 82
    .line 83
    aput-char v0, v5, p1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_6
    aget-char p1, v0, v3

    .line 89
    .line 90
    aput-char p1, v5, v4

    .line 91
    :cond_7
    return-object v5
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
.end method
