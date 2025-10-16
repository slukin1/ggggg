.class public final Lcom/iproov/sdk/interface/new$int$case;
.super Lcom/iproov/sdk/interface/new$int;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/interface/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final MC:Lcom/iproov/sdk/core/exception/IProovException;
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

.method public constructor <init>(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/interface/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

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
.end method

.method private static synthetic Pm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$int$case;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/iproov/sdk/interface/new$int;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v5

    .line 34
    long-to-int p0, v5

    .line 35
    .line 36
    .line 37
    const v5, -0x711d8afd

    .line 38
    .line 39
    .line 40
    const v6, 0x711d8b04

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget v1, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    or-int/lit8 v4, v1, 0x28

    .line 58
    shl-int/2addr v4, v3

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x28

    .line 61
    sub-int/2addr v4, v1

    .line 62
    .line 63
    and-int/lit8 v1, v4, -0x1

    .line 64
    .line 65
    or-int/lit8 v4, v4, -0x1

    .line 66
    add-int/2addr v1, v4

    .line 67
    .line 68
    rem-int/lit16 v4, v1, 0x80

    .line 69
    .line 70
    sput v4, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x1

    .line 78
    .line 79
    :goto_0
    if-eq v1, v3, :cond_1

    .line 80
    div-int/2addr v2, v0

    .line 81
    :cond_1
    return-object p0
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
.end method

.method private static synthetic Pn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$int$case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x14

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    and-int v4, v2, v1

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v4, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    div-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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

.method private static synthetic Po([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$int$case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x40

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    and-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    or-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4a

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x15

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x39

    .line 41
    div-int/2addr v1, v0

    .line 42
    :cond_1
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1ef

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1ed

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    .line 8
    or-int v2, p1, v1

    .line 9
    .line 10
    mul-int/lit16 v2, v2, -0x3dc

    .line 11
    add-int/2addr v0, v2

    .line 12
    not-int v2, p1

    .line 13
    .line 14
    or-int v3, p2, v2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr v3, p3

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0x1ee

    .line 19
    add-int/2addr v0, v3

    .line 20
    or-int/2addr v1, v2

    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, p2

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p3, v1

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x1ee

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$case;->Pm([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$case;->Pn([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$case;->Po([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    .line 60
    aget-object v0, p0, p3

    .line 61
    .line 62
    check-cast v0, Lcom/iproov/sdk/interface/new$int$case;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget v1, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    xor-int/lit8 v2, v1, 0x5b

    .line 69
    .line 70
    and-int/lit8 v3, v1, 0x5b

    .line 71
    shl-int/2addr v3, p2

    .line 72
    add-int/2addr v2, v3

    .line 73
    .line 74
    rem-int/lit16 v3, v2, 0x80

    .line 75
    .line 76
    sput v3, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    rem-int/2addr v2, p1

    .line 78
    .line 79
    if-ne v0, p0, :cond_3

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    .line 84
    :goto_0
    if-eqz v2, :cond_a

    .line 85
    .line 86
    instance-of v2, p0, Lcom/iproov/sdk/interface/new$int$case;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x1

    .line 92
    .line 93
    :goto_1
    if-eq v2, p2, :cond_5

    .line 94
    .line 95
    add-int/lit8 p0, v1, 0x10

    .line 96
    sub-int/2addr p0, p2

    .line 97
    .line 98
    rem-int/lit16 p3, p0, 0x80

    .line 99
    .line 100
    sput p3, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 101
    rem-int/2addr p0, p1

    .line 102
    .line 103
    xor-int/lit8 p0, v1, 0x1f

    .line 104
    .line 105
    and-int/lit8 p3, v1, 0x1f

    .line 106
    or-int/2addr p0, p3

    .line 107
    shl-int/2addr p0, p2

    .line 108
    not-int p2, p3

    .line 109
    .line 110
    or-int/lit8 p3, v1, 0x1f

    .line 111
    and-int/2addr p2, p3

    .line 112
    sub-int/2addr p0, p2

    .line 113
    .line 114
    rem-int/lit16 p2, p0, 0x80

    .line 115
    .line 116
    sput p2, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 117
    rem-int/2addr p0, p1

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    check-cast p0, Lcom/iproov/sdk/interface/new$int$case;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$case;->MC:Lcom/iproov/sdk/core/exception/IProovException;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    const/16 p0, 0x3e

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    const/16 p0, 0x32

    .line 141
    .line 142
    :goto_2
    if-eq p0, v0, :cond_9

    .line 143
    .line 144
    sget p0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    .line 146
    and-int/lit8 v0, p0, -0x26

    .line 147
    not-int v1, p0

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x25

    .line 150
    or-int/2addr v0, v1

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x25

    .line 153
    shl-int/2addr p0, p2

    .line 154
    .line 155
    or-int v1, v0, p0

    .line 156
    shl-int/2addr v1, p2

    .line 157
    xor-int/2addr p0, v0

    .line 158
    sub-int/2addr v1, p0

    .line 159
    .line 160
    rem-int/lit16 p0, v1, 0x80

    .line 161
    .line 162
    sput p0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    rem-int/2addr v1, p1

    .line 164
    .line 165
    const/16 p0, 0x10

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const/16 p1, 0x10

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    const/16 p1, 0x33

    .line 173
    .line 174
    :goto_3
    if-eq p1, p0, :cond_8

    .line 175
    const/4 p2, 0x0

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_9
    sget p0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    add-int/lit8 p0, p0, 0x42

    .line 185
    .line 186
    and-int/lit8 p2, p0, -0x1

    .line 187
    .line 188
    or-int/lit8 p0, p0, -0x1

    .line 189
    add-int/2addr p2, p0

    .line 190
    .line 191
    rem-int/lit16 p0, p2, 0x80

    .line 192
    .line 193
    sput p0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 194
    rem-int/2addr p2, p1

    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_a
    xor-int/lit8 p0, v3, 0x4b

    .line 200
    .line 201
    and-int/lit8 v0, v3, 0x4b

    .line 202
    or-int/2addr p0, v0

    .line 203
    shl-int/2addr p0, p2

    .line 204
    .line 205
    and-int/lit8 v0, v3, -0x4c

    .line 206
    not-int v1, v3

    .line 207
    .line 208
    const/16 v2, 0x4b

    .line 209
    and-int/2addr v1, v2

    .line 210
    or-int/2addr v0, v1

    .line 211
    neg-int v0, v0

    .line 212
    not-int v0, v0

    .line 213
    sub-int/2addr p0, v0

    .line 214
    sub-int/2addr p0, p2

    .line 215
    .line 216
    rem-int/lit16 v0, p0, 0x80

    .line 217
    .line 218
    sput v0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 219
    rem-int/2addr p0, p1

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    const/4 p0, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/4 p0, 0x1

    .line 225
    .line 226
    :goto_4
    if-eq p0, p2, :cond_c

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const/4 p3, 0x1

    .line 229
    .line 230
    :goto_5
    and-int/lit8 p0, v0, 0x75

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x75

    .line 233
    neg-int v0, v0

    .line 234
    neg-int v0, v0

    .line 235
    .line 236
    xor-int v1, p0, v0

    .line 237
    and-int/2addr p0, v0

    .line 238
    shl-int/2addr p0, p2

    .line 239
    add-int/2addr v1, p0

    .line 240
    .line 241
    rem-int/lit16 p0, v1, 0x80

    .line 242
    .line 243
    sput p0, Lcom/iproov/sdk/interface/new$int$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 244
    rem-int/2addr v1, p1

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    :goto_6
    return-object p0
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
    const v1, 0x4cd4e71f    # 1.11622392E8f

    .line 17
    .line 18
    .line 19
    const v2, -0x4cd4e71e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new$int$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x28aebd66    # 1.9400019E-14f

    .line 14
    .line 15
    .line 16
    const v3, -0x28aebd63

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final qO()Lcom/iproov/sdk/core/exception/IProovException;
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
    const v2, 0x5e30a695

    .line 14
    .line 15
    .line 16
    const v3, -0x5e30a693

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/exception/IProovException;

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
    const v2, -0x5cfd0fe3

    .line 14
    .line 15
    .line 16
    const v3, 0x5cfd0fe3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
