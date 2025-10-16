.class public Lcom/gateio/common/tool/GateInputFilter;
.super Ljava/lang/Object;
.source "GateInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static final POINTER:Ljava/lang/String; = "."

.field private static final ZERO:Ljava/lang/String; = "0"


# instance fields
.field mPattern:Ljava/util/regex/Pattern;

.field private pointLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/common/tool/GateInputFilter;->pointLength:I

    .line 6
    .line 7
    const-string/jumbo p1, "([0-9]|\\.)*"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/common/tool/GateInputFilter;->mPattern:Ljava/util/regex/Pattern;

    .line 14
    return-void
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
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/tool/GateInputFilter;->mPattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v2, "."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    sub-int p1, p6, p1

    .line 52
    .line 53
    iget p3, p0, Lcom/gateio/common/tool/GateInputFilter;->pointLength:I

    .line 54
    .line 55
    if-le p1, p3, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, p5

    .line 86
    .line 87
    iget v0, p0, Lcom/gateio/common/tool/GateInputFilter;->pointLength:I

    .line 88
    .line 89
    if-le p1, v0, :cond_6

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_6
    const-string/jumbo p1, "0"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_7
    iget p1, p0, Lcom/gateio/common/tool/GateInputFilter;->pointLength:I

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
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
