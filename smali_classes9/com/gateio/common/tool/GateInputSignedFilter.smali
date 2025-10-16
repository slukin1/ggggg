.class public Lcom/gateio/common/tool/GateInputSignedFilter;
.super Ljava/lang/Object;
.source "GateInputSignedFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static final POINTER:Ljava/lang/String; = "."

.field private static final SIGNED:Ljava/lang/String; = "-"

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
    iput p1, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->pointLength:I

    .line 6
    .line 7
    const-string/jumbo p1, "(|[0-9]|\\.)*"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->mPattern:Ljava/util/regex/Pattern;

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
    const-string/jumbo v0, "-"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-lez p5, :cond_2

    .line 34
    :cond_1
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string/jumbo v3, "."

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-ne p5, v2, :cond_3

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->mPattern:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    sub-int p1, p6, p1

    .line 89
    .line 90
    iget p3, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->pointLength:I

    .line 91
    .line 92
    if-le p1, p3, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    return-object v1

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    return-object v1

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, p5

    .line 123
    .line 124
    iget v0, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->pointLength:I

    .line 125
    .line 126
    if-le p1, v0, :cond_9

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_9
    const-string/jumbo p1, "0"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_a
    iget p1, p0, Lcom/gateio/common/tool/GateInputSignedFilter;->pointLength:I

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
