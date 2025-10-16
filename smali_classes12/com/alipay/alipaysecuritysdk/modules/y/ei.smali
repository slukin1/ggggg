.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ei;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/alipaysecuritysdk/modules/y/eh<",
        "*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/alipaysecuritysdk/modules/y/ei<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

.field final e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lcom/alipay/alipaysecuritysdk/modules/y/ei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/y/ei<",
            "**>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 7
    .line 8
    iget v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->value()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->value()I

    .line 28
    move-result p1

    .line 29
    :goto_0
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->value()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->value()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->f:Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->f:Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->f:Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->f:Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->g:Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->g:Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->g:Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->g:Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_6
    return v0
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
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a(Lcom/alipay/alipaysecuritysdk/modules/y/ei;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a(Lcom/alipay/alipaysecuritysdk/modules/y/ei;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->value()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->value()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->f:Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->g:Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :cond_1
    add-int/2addr v0, v2

    .line 55
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->e:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->b:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string/jumbo v1, "[%s %s %s = %d]"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
