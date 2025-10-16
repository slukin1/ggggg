.class public final Lcom/iproov/sdk/new/import$for;
.super Lcom/iproov/sdk/new/import;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/import;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final bv:Lcom/iproov/sdk/logging/new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private static synthetic aF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/import$for;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "ClientLog(log="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/new/import$for;->bv:Lcom/iproov/sdk/logging/new;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x47

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x47

    .line 33
    or-int/2addr v0, v1

    .line 34
    .line 35
    xor-int v2, v1, v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    const/16 v0, 0x62

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x62

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x4a

    .line 55
    .line 56
    :goto_0
    if-eq v1, v0, :cond_1

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    throw p0
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
.end method

.method private static synthetic aK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/import$for;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2b

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x2b

    .line 12
    or-int/2addr v2, v1

    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    not-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/16 v2, 0x38

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x38

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/new/import$for;->bv:Lcom/iproov/sdk/logging/new;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    xor-int/lit8 v1, v0, 0x5f

    .line 40
    .line 41
    and-int/lit8 v2, v0, 0x5f

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    not-int v2, v2

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x5f

    .line 48
    and-int/2addr v0, v2

    .line 49
    neg-int v0, v0

    .line 50
    not-int v0, v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
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
.end method

.method private static synthetic aN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/import$for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x12

    .line 13
    .line 14
    or-int/lit8 v3, v3, 0x12

    .line 15
    add-int/2addr v4, v3

    .line 16
    .line 17
    and-int/lit8 v3, v4, -0x1

    .line 18
    .line 19
    or-int/lit8 v4, v4, -0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    .line 22
    rem-int/lit16 v4, v3, 0x80

    .line 23
    .line 24
    sput v4, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    .line 33
    :goto_0
    if-eqz v3, :cond_7

    .line 34
    .line 35
    instance-of v3, p0, Lcom/iproov/sdk/new/import$for;

    .line 36
    .line 37
    const/16 v5, 0x46

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x46

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0x39

    .line 45
    .line 46
    :goto_1
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    check-cast p0, Lcom/iproov/sdk/new/import$for;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/iproov/sdk/new/import$for;->bv:Lcom/iproov/sdk/logging/new;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/iproov/sdk/new/import$for;->bv:Lcom/iproov/sdk/logging/new;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    const/16 v1, 0x5c

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x14

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const/16 p0, 0x5c

    .line 66
    .line 67
    :goto_2
    if-eq p0, v1, :cond_3

    .line 68
    .line 69
    sget p0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    and-int/lit8 v1, p0, -0x42

    .line 72
    not-int v3, p0

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x41

    .line 75
    or-int/2addr v1, v3

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x41

    .line 78
    shl-int/2addr p0, v2

    .line 79
    .line 80
    and-int v2, v1, p0

    .line 81
    or-int/2addr p0, v1

    .line 82
    add-int/2addr v2, p0

    .line 83
    .line 84
    rem-int/lit16 p0, v2, 0x80

    .line 85
    .line 86
    sput p0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    rem-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_3
    sget p0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    xor-int/lit8 v0, p0, 0x74

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x74

    .line 100
    shl-int/2addr p0, v2

    .line 101
    add-int/2addr v0, p0

    .line 102
    .line 103
    xor-int/lit8 p0, v0, -0x1

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x1

    .line 106
    shl-int/2addr v0, v2

    .line 107
    add-int/2addr p0, v0

    .line 108
    .line 109
    rem-int/lit16 v0, p0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 112
    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_4
    xor-int/lit8 p0, v4, 0x69

    .line 119
    .line 120
    and-int/lit8 v0, v4, 0x69

    .line 121
    shl-int/2addr v0, v2

    .line 122
    add-int/2addr p0, v0

    .line 123
    .line 124
    rem-int/lit16 v0, p0, 0x80

    .line 125
    .line 126
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    xor-int/lit8 p0, v0, 0x67

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x67

    .line 133
    shl-int/2addr v0, v2

    .line 134
    neg-int v0, v0

    .line 135
    neg-int v0, v0

    .line 136
    not-int v0, v0

    .line 137
    sub-int/2addr p0, v0

    .line 138
    sub-int/2addr p0, v2

    .line 139
    .line 140
    rem-int/lit16 v0, p0, 0x80

    .line 141
    .line 142
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 143
    .line 144
    rem-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    const/16 v0, 0x33

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    const/16 p0, 0x33

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_5
    const/16 p0, 0x2e

    .line 154
    .line 155
    :goto_3
    if-eq p0, v0, :cond_6

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :cond_6
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_7
    and-int/lit8 p0, v4, 0x4e

    .line 163
    .line 164
    or-int/lit8 v1, v4, 0x4e

    .line 165
    add-int/2addr p0, v1

    .line 166
    sub-int/2addr p0, v0

    .line 167
    sub-int/2addr p0, v2

    .line 168
    .line 169
    rem-int/lit16 v0, p0, 0x80

    .line 170
    .line 171
    sput v0, Lcom/iproov/sdk/new/import$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 172
    .line 173
    rem-int/lit8 p0, p0, 0x2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x17d

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xc0

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    mul-int/lit16 v2, v1, -0xbf

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    or-int v2, p2, p3

    .line 12
    not-int v2, v2

    .line 13
    or-int/2addr p1, v2

    .line 14
    .line 15
    mul-int/lit16 p1, p1, 0xbf

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    or-int p1, v1, p2

    .line 19
    not-int p1, p1

    .line 20
    not-int p3, p3

    .line 21
    or-int/2addr p2, p3

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0xbf

    .line 26
    add-int/2addr v0, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/new/import$for;->aF([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    check-cast p0, Lcom/iproov/sdk/new/import$for;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/iproov/sdk/new/import$for;->bv:Lcom/iproov/sdk/logging/new;

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/import$for;->aN([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/import$for;->aK([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final ax()Lcom/iproov/sdk/logging/new;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x5d015dae

    .line 14
    .line 15
    .line 16
    const v3, 0x5d015daf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/import$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/logging/new;

    .line 23
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x2dc0ebe1

    .line 17
    .line 18
    .line 19
    const v2, 0x2dc0ebe3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/import$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x505b3d82

    .line 14
    .line 15
    .line 16
    const v3, -0x505b3d7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/import$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x500e1b2c    # -4.4000237E-10f

    .line 14
    .line 15
    .line 16
    const v3, 0x500e1b2c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/import$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
.end method
