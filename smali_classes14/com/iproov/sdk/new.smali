.class public final Lcom/iproov/sdk/new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/new$int;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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

.method private static synthetic break([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Font;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x2d

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x2d

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x25

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Lcom/iproov/sdk/IProov$Options$Font$PathFont;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    div-int/2addr v2, v0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v0, p0, Lcom/iproov/sdk/IProov$Options$Font$PathFont;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lcom/iproov/sdk/float/return$case$for;

    .line 50
    .line 51
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Font$PathFont;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Font$PathFont;->getPath()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/iproov/sdk/float/return$case$for;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    and-int/lit8 v1, p0, 0x53

    .line 63
    .line 64
    or-int/lit8 p0, p0, 0x53

    .line 65
    add-int/2addr v1, p0

    .line 66
    .line 67
    rem-int/lit16 p0, v1, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p0, Lcom/iproov/sdk/IProov$Options$Font$ResourceFont;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/iproov/sdk/float/return$case$if;

    .line 79
    .line 80
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Font$ResourceFont;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Font$ResourceFont;->getPathID()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/iproov/sdk/float/return$case$if;-><init>(I)V

    .line 88
    .line 89
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    xor-int/lit8 v1, p0, 0x3f

    .line 92
    .line 93
    and-int/lit8 p0, p0, 0x3f

    .line 94
    .line 95
    shl-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    xor-int v2, v1, p0

    .line 98
    and-int/2addr p0, v1

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x1

    .line 101
    add-int/2addr v2, p0

    .line 102
    .line 103
    rem-int/lit16 p0, v2, 0x80

    .line 104
    .line 105
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0
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

.method private static synthetic byte([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProovSessionState;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/IProov$IProovSessionState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovSessionState;->getSession()Lcom/iproov/sdk/case;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/case;)Lcom/iproov/sdk/IProov$Session;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovSessionState;->getState()Lcom/iproov/sdk/IProovState;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/IProovState;)Lcom/iproov/sdk/IProov$IProovState;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcom/iproov/sdk/IProov$IProovSessionState;-><init>(Lcom/iproov/sdk/IProov$Session;Lcom/iproov/sdk/IProov$IProovState;)V

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 v2, p0, 0x23

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    xor-int/2addr p0, v3

    .line 34
    or-int/2addr p0, v2

    .line 35
    add-int/2addr v2, p0

    .line 36
    .line 37
    rem-int/lit16 p0, v2, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x4f

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 p0, 0x23

    .line 49
    .line 50
    :goto_0
    if-eq p0, v3, :cond_1

    .line 51
    .line 52
    const/16 p0, 0x1a

    .line 53
    div-int/2addr p0, v0

    .line 54
    :cond_1
    return-object v1
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

.method private static synthetic case([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProovSessionUIState;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/IProov$IProovSessionUIState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovSessionUIState;->getSession()Lcom/iproov/sdk/case;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/case;)Lcom/iproov/sdk/IProov$Session;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovSessionUIState;->getState()Lcom/iproov/sdk/IProovUIState;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/IProovUIState;)Lcom/iproov/sdk/IProov$IProovUIState;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcom/iproov/sdk/IProov$IProovSessionUIState;-><init>(Lcom/iproov/sdk/IProov$Session;Lcom/iproov/sdk/IProov$IProovUIState;)V

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 v2, p0, 0x6b

    .line 31
    .line 32
    shl-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x6b

    .line 35
    not-int p0, p0

    .line 36
    and-int/2addr p0, v2

    .line 37
    neg-int p0, p0

    .line 38
    .line 39
    or-int v2, v3, p0

    .line 40
    const/4 v4, 0x1

    .line 41
    shl-int/2addr v2, v4

    .line 42
    xor-int/2addr p0, v3

    .line 43
    sub-int/2addr v2, p0

    .line 44
    .line 45
    rem-int/lit16 p0, v2, 0x80

    .line 46
    .line 47
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    .line 56
    :goto_0
    if-eq p0, v4, :cond_1

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_1
    const/16 p0, 0x34

    .line 60
    div-int/2addr p0, v0

    .line 61
    return-object v1
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

.method private static synthetic catch([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/return;

    .line 6
    .line 7
    new-instance v2, Lcom/iproov/sdk/IProov$Options;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    const v6, -0x79d709f3

    .line 23
    .line 24
    .line 25
    const v7, 0x79d709f4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    const v8, 0xd7e633e

    .line 43
    .line 44
    .line 45
    const v9, -0xd7e633e

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    const v8, -0x1245de7d

    .line 80
    .line 81
    .line 82
    const v9, 0x1245de8e

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setTitleTextColor(I)V

    .line 96
    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 110
    .line 111
    new-array v5, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v5, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    const v8, 0x41bb8276

    .line 121
    .line 122
    .line 123
    const v9, -0x41bb8275

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setHeaderBackgroundColor(I)V

    .line 137
    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 151
    .line 152
    new-array v5, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v5, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    const v8, 0xb1f45bd

    .line 162
    .line 163
    .line 164
    const v9, -0xb1f45b8

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/iproov/sdk/float/return$if;

    .line 171
    .line 172
    new-array v5, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v5, v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v8

    .line 179
    long-to-int v4, v8

    .line 180
    .line 181
    .line 182
    const v8, 0x5d7ad3e9

    .line 183
    .line 184
    .line 185
    const v9, -0x5d7ad3e6

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lcom/iproov/sdk/IProov$Options$Filter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setFilter(Lcom/iproov/sdk/IProov$Options$Filter;)V

    .line 195
    .line 196
    new-array v4, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v4, v0

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 209
    .line 210
    new-array v5, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v4, v5, v0

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    const v8, -0x6ab9aa7f

    .line 220
    .line 221
    .line 222
    const v9, 0x6ab9aa88

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setSurroundColor(I)V

    .line 236
    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v1, v4, v0

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 250
    .line 251
    new-array v5, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v4, v5, v0

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    const v8, -0x66ffe749

    .line 261
    .line 262
    .line 263
    const v9, 0x66ffe74b

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v9, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Lcom/iproov/sdk/float/return$case;

    .line 270
    .line 271
    if-nez v4, :cond_0

    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const/4 v5, 0x1

    .line 275
    .line 276
    :goto_0
    if-eqz v5, :cond_1

    .line 277
    .line 278
    new-array v5, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v4, v5, v0

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v9

    .line 285
    long-to-int v4, v9

    .line 286
    .line 287
    .line 288
    const v9, 0x5d49692b

    .line 289
    .line 290
    .line 291
    const v10, -0x5d496929

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v9, v10, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcom/iproov/sdk/IProov$Options$Font;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide v9

    .line 302
    long-to-int v5, v9

    .line 303
    .line 304
    and-int/lit8 v9, v5, -0x1

    .line 305
    not-int v10, v9

    .line 306
    not-int v11, v5

    .line 307
    or-int/2addr v9, v11

    .line 308
    and-int/2addr v9, v10

    .line 309
    .line 310
    .line 311
    const v10, -0x8c8a00b

    .line 312
    .line 313
    and-int v12, v9, v10

    .line 314
    not-int v13, v12

    .line 315
    or-int/2addr v9, v10

    .line 316
    and-int/2addr v9, v13

    .line 317
    .line 318
    xor-int v13, v9, v12

    .line 319
    and-int/2addr v9, v12

    .line 320
    or-int/2addr v9, v13

    .line 321
    .line 322
    and-int/lit8 v12, v9, -0x1

    .line 323
    not-int v12, v12

    .line 324
    .line 325
    or-int/lit8 v9, v9, -0x1

    .line 326
    and-int/2addr v9, v12

    .line 327
    .line 328
    .line 329
    const v12, 0xc8200a

    .line 330
    .line 331
    xor-int v13, v9, v12

    .line 332
    and-int/2addr v9, v12

    .line 333
    .line 334
    xor-int v14, v13, v9

    .line 335
    and-int/2addr v9, v13

    .line 336
    or-int/2addr v9, v14

    .line 337
    .line 338
    .line 339
    const v13, 0x5ceff28e

    .line 340
    .line 341
    and-int v14, v13, v5

    .line 342
    not-int v15, v14

    .line 343
    .line 344
    or-int v16, v13, v5

    .line 345
    .line 346
    and-int v15, v15, v16

    .line 347
    .line 348
    xor-int v16, v15, v14

    .line 349
    and-int/2addr v14, v15

    .line 350
    .line 351
    or-int v14, v16, v14

    .line 352
    .line 353
    and-int/lit8 v15, v14, 0x0

    .line 354
    not-int v14, v14

    .line 355
    .line 356
    and-int/lit8 v14, v14, -0x1

    .line 357
    .line 358
    xor-int v16, v15, v14

    .line 359
    and-int/2addr v14, v15

    .line 360
    .line 361
    or-int v14, v16, v14

    .line 362
    .line 363
    xor-int v15, v9, v14

    .line 364
    and-int/2addr v9, v14

    .line 365
    or-int/2addr v9, v15

    .line 366
    .line 367
    mul-int/lit16 v9, v9, 0x2cd

    .line 368
    neg-int v9, v9

    .line 369
    neg-int v9, v9

    .line 370
    .line 371
    .line 372
    const v14, 0x23e84fe5

    .line 373
    .line 374
    and-int v15, v14, v9

    .line 375
    xor-int/2addr v9, v14

    .line 376
    or-int/2addr v9, v15

    .line 377
    neg-int v9, v9

    .line 378
    neg-int v9, v9

    .line 379
    not-int v9, v9

    .line 380
    sub-int/2addr v15, v9

    .line 381
    sub-int/2addr v15, v3

    .line 382
    .line 383
    and-int/lit8 v9, v5, 0x0

    .line 384
    .line 385
    and-int/lit8 v14, v5, 0x0

    .line 386
    .line 387
    and-int/lit8 v11, v11, -0x1

    .line 388
    or-int/2addr v11, v14

    .line 389
    .line 390
    and-int/lit8 v11, v11, -0x1

    .line 391
    .line 392
    xor-int v14, v9, v11

    .line 393
    and-int/2addr v9, v11

    .line 394
    or-int/2addr v9, v14

    .line 395
    .line 396
    and-int v11, v13, v9

    .line 397
    not-int v14, v11

    .line 398
    or-int/2addr v9, v13

    .line 399
    and-int/2addr v9, v14

    .line 400
    or-int/2addr v9, v11

    .line 401
    .line 402
    and-int/lit8 v11, v9, 0x0

    .line 403
    not-int v9, v9

    .line 404
    .line 405
    and-int/lit8 v9, v9, -0x1

    .line 406
    or-int/2addr v9, v11

    .line 407
    .line 408
    .line 409
    const v11, -0xc8200b

    .line 410
    and-int/2addr v11, v9

    .line 411
    not-int v13, v9

    .line 412
    and-int/2addr v13, v12

    .line 413
    or-int/2addr v11, v13

    .line 414
    and-int/2addr v9, v12

    .line 415
    .line 416
    xor-int v12, v11, v9

    .line 417
    and-int/2addr v9, v11

    .line 418
    or-int/2addr v9, v12

    .line 419
    .line 420
    xor-int v11, v10, v5

    .line 421
    and-int/2addr v5, v10

    .line 422
    .line 423
    xor-int v10, v11, v5

    .line 424
    and-int/2addr v5, v11

    .line 425
    or-int/2addr v5, v10

    .line 426
    .line 427
    and-int/lit8 v10, v5, -0x1

    .line 428
    .line 429
    and-int/lit8 v11, v10, -0x1

    .line 430
    not-int v11, v11

    .line 431
    .line 432
    or-int/lit8 v12, v10, -0x1

    .line 433
    and-int/2addr v11, v12

    .line 434
    not-int v5, v5

    .line 435
    or-int/2addr v5, v10

    .line 436
    and-int/2addr v5, v11

    .line 437
    .line 438
    and-int v10, v9, v5

    .line 439
    not-int v11, v10

    .line 440
    or-int/2addr v5, v9

    .line 441
    and-int/2addr v5, v11

    .line 442
    .line 443
    xor-int v9, v5, v10

    .line 444
    and-int/2addr v5, v10

    .line 445
    or-int/2addr v5, v9

    .line 446
    .line 447
    mul-int/lit16 v5, v5, 0x2cd

    .line 448
    neg-int v5, v5

    .line 449
    neg-int v5, v5

    .line 450
    .line 451
    and-int v9, v15, v5

    .line 452
    xor-int/2addr v5, v15

    .line 453
    or-int/2addr v5, v9

    .line 454
    neg-int v5, v5

    .line 455
    neg-int v5, v5

    .line 456
    .line 457
    or-int v10, v9, v5

    .line 458
    shl-int/2addr v10, v3

    .line 459
    xor-int/2addr v5, v9

    .line 460
    sub-int/2addr v10, v5

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    move-result-wide v11

    .line 465
    long-to-int v5, v11

    .line 466
    .line 467
    and-int/lit8 v9, v5, -0x1

    .line 468
    .line 469
    and-int/lit8 v11, v9, -0x1

    .line 470
    not-int v11, v11

    .line 471
    .line 472
    or-int/lit8 v12, v9, -0x1

    .line 473
    and-int/2addr v11, v12

    .line 474
    not-int v12, v5

    .line 475
    or-int/2addr v12, v9

    .line 476
    and-int/2addr v11, v12

    .line 477
    .line 478
    .line 479
    const v12, -0x671b024f

    .line 480
    .line 481
    and-int v13, v12, v11

    .line 482
    not-int v14, v13

    .line 483
    .line 484
    or-int v15, v12, v11

    .line 485
    and-int/2addr v14, v15

    .line 486
    .line 487
    xor-int v15, v14, v13

    .line 488
    and-int/2addr v13, v14

    .line 489
    or-int/2addr v13, v15

    .line 490
    .line 491
    and-int/lit8 v14, v13, 0x0

    .line 492
    not-int v13, v13

    .line 493
    .line 494
    and-int/lit8 v13, v13, -0x1

    .line 495
    .line 496
    xor-int v15, v14, v13

    .line 497
    and-int/2addr v13, v14

    .line 498
    or-int/2addr v13, v15

    .line 499
    .line 500
    .line 501
    const v14, -0x626fc539

    .line 502
    .line 503
    and-int v15, v14, v5

    .line 504
    not-int v8, v15

    .line 505
    or-int/2addr v14, v5

    .line 506
    and-int/2addr v8, v14

    .line 507
    or-int/2addr v8, v15

    .line 508
    not-int v8, v8

    .line 509
    .line 510
    xor-int v15, v13, v8

    .line 511
    and-int/2addr v8, v13

    .line 512
    .line 513
    xor-int v13, v15, v8

    .line 514
    and-int/2addr v8, v15

    .line 515
    or-int/2addr v8, v13

    .line 516
    .line 517
    mul-int/lit16 v8, v8, 0x47e

    .line 518
    .line 519
    .line 520
    const v13, 0x1ad4a18c

    .line 521
    .line 522
    and-int v15, v13, v8

    .line 523
    not-int v6, v15

    .line 524
    or-int/2addr v8, v13

    .line 525
    and-int/2addr v6, v8

    .line 526
    .line 527
    shl-int/lit8 v8, v15, 0x1

    .line 528
    add-int/2addr v6, v8

    .line 529
    .line 530
    and-int/lit8 v8, v14, 0x0

    .line 531
    .line 532
    and-int/lit8 v13, v14, -0x1

    .line 533
    not-int v13, v13

    .line 534
    .line 535
    or-int/lit8 v14, v14, -0x1

    .line 536
    and-int/2addr v13, v14

    .line 537
    .line 538
    and-int/lit8 v13, v13, -0x1

    .line 539
    .line 540
    xor-int v14, v8, v13

    .line 541
    and-int/2addr v8, v13

    .line 542
    or-int/2addr v8, v14

    .line 543
    .line 544
    and-int/lit8 v13, v9, 0x0

    .line 545
    not-int v9, v9

    .line 546
    .line 547
    and-int/lit8 v9, v9, -0x1

    .line 548
    or-int/2addr v9, v13

    .line 549
    .line 550
    or-int/lit8 v13, v5, -0x1

    .line 551
    and-int/2addr v9, v13

    .line 552
    .line 553
    .line 554
    const v13, 0x626fc538

    .line 555
    or-int/2addr v9, v13

    .line 556
    .line 557
    and-int/lit8 v13, v9, 0x0

    .line 558
    .line 559
    and-int/lit8 v14, v9, -0x1

    .line 560
    not-int v14, v14

    .line 561
    .line 562
    or-int/lit8 v9, v9, -0x1

    .line 563
    and-int/2addr v9, v14

    .line 564
    .line 565
    and-int/lit8 v9, v9, -0x1

    .line 566
    .line 567
    xor-int v14, v13, v9

    .line 568
    and-int/2addr v9, v13

    .line 569
    or-int/2addr v9, v14

    .line 570
    .line 571
    xor-int v13, v8, v9

    .line 572
    and-int/2addr v8, v9

    .line 573
    .line 574
    xor-int v9, v13, v8

    .line 575
    and-int/2addr v8, v13

    .line 576
    or-int/2addr v8, v9

    .line 577
    .line 578
    mul-int/lit16 v8, v8, -0x23f

    .line 579
    neg-int v8, v8

    .line 580
    neg-int v8, v8

    .line 581
    .line 582
    and-int v9, v6, v8

    .line 583
    xor-int/2addr v6, v8

    .line 584
    or-int/2addr v6, v9

    .line 585
    neg-int v6, v6

    .line 586
    neg-int v6, v6

    .line 587
    not-int v6, v6

    .line 588
    sub-int/2addr v9, v6

    .line 589
    sub-int/2addr v9, v3

    .line 590
    .line 591
    and-int v6, v12, v5

    .line 592
    not-int v8, v6

    .line 593
    or-int/2addr v5, v12

    .line 594
    and-int/2addr v5, v8

    .line 595
    .line 596
    xor-int v8, v5, v6

    .line 597
    and-int/2addr v5, v6

    .line 598
    or-int/2addr v5, v8

    .line 599
    .line 600
    and-int/lit8 v6, v5, 0x0

    .line 601
    not-int v5, v5

    .line 602
    .line 603
    and-int/lit8 v5, v5, -0x1

    .line 604
    or-int/2addr v5, v6

    .line 605
    .line 606
    .line 607
    const v6, 0x671b024e

    .line 608
    .line 609
    xor-int v8, v11, v6

    .line 610
    and-int/2addr v6, v11

    .line 611
    .line 612
    xor-int v11, v8, v6

    .line 613
    and-int/2addr v6, v8

    .line 614
    or-int/2addr v6, v11

    .line 615
    .line 616
    and-int/lit8 v8, v6, -0x1

    .line 617
    .line 618
    and-int/lit8 v11, v8, 0x0

    .line 619
    not-int v12, v8

    .line 620
    .line 621
    and-int/lit8 v12, v12, -0x1

    .line 622
    or-int/2addr v11, v12

    .line 623
    not-int v6, v6

    .line 624
    or-int/2addr v6, v8

    .line 625
    and-int/2addr v6, v11

    .line 626
    not-int v8, v6

    .line 627
    and-int/2addr v8, v5

    .line 628
    not-int v11, v5

    .line 629
    and-int/2addr v11, v6

    .line 630
    or-int/2addr v8, v11

    .line 631
    and-int/2addr v5, v6

    .line 632
    or-int/2addr v5, v8

    .line 633
    .line 634
    mul-int/lit16 v5, v5, 0x23f

    .line 635
    not-int v6, v5

    .line 636
    and-int/2addr v6, v9

    .line 637
    not-int v8, v9

    .line 638
    and-int/2addr v8, v5

    .line 639
    or-int/2addr v6, v8

    .line 640
    and-int/2addr v5, v9

    .line 641
    shl-int/2addr v5, v3

    .line 642
    add-int/2addr v6, v5

    .line 643
    goto :goto_1

    .line 644
    .line 645
    :cond_1
    sget v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 646
    .line 647
    and-int/lit8 v5, v4, -0x6c

    .line 648
    not-int v6, v4

    .line 649
    .line 650
    and-int/lit8 v6, v6, 0x6b

    .line 651
    or-int/2addr v5, v6

    .line 652
    .line 653
    and-int/lit8 v6, v4, 0x6b

    .line 654
    shl-int/2addr v6, v3

    .line 655
    add-int/2addr v5, v6

    .line 656
    .line 657
    rem-int/lit16 v6, v5, 0x80

    .line 658
    .line 659
    sput v6, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 660
    .line 661
    rem-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x12

    .line 664
    .line 665
    or-int/lit8 v5, v4, -0x1

    .line 666
    shl-int/2addr v5, v3

    .line 667
    .line 668
    xor-int/lit8 v4, v4, -0x1

    .line 669
    sub-int/2addr v5, v4

    .line 670
    .line 671
    rem-int/lit16 v4, v5, 0x80

    .line 672
    .line 673
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 674
    .line 675
    rem-int/lit8 v5, v5, 0x2

    .line 676
    const/4 v4, 0x0

    .line 677
    .line 678
    .line 679
    :goto_1
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setFont(Lcom/iproov/sdk/IProov$Options$Font;)V

    .line 680
    .line 681
    new-array v4, v3, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v1, v4, v0

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 687
    move-result v5

    .line 688
    .line 689
    .line 690
    const v6, -0x79d709f3

    .line 691
    .line 692
    .line 693
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 697
    .line 698
    new-array v5, v3, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v4, v5, v0

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 704
    move-result v4

    .line 705
    .line 706
    .line 707
    const v6, 0x5f8c477b

    .line 708
    .line 709
    .line 710
    const v8, -0x5f8c476c

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    check-cast v4, Lcom/iproov/sdk/float/return$char;

    .line 717
    .line 718
    if-nez v4, :cond_2

    .line 719
    const/4 v5, 0x0

    .line 720
    goto :goto_2

    .line 721
    :cond_2
    const/4 v5, 0x1

    .line 722
    .line 723
    :goto_2
    if-eq v5, v3, :cond_3

    .line 724
    .line 725
    sget v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 726
    .line 727
    xor-int/lit8 v5, v4, 0x73

    .line 728
    .line 729
    and-int/lit8 v4, v4, 0x73

    .line 730
    shl-int/2addr v4, v3

    .line 731
    add-int/2addr v5, v4

    .line 732
    .line 733
    rem-int/lit16 v4, v5, 0x80

    .line 734
    .line 735
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 736
    .line 737
    rem-int/lit8 v5, v5, 0x2

    .line 738
    .line 739
    or-int/lit8 v5, v4, 0xf

    .line 740
    shl-int/2addr v5, v3

    .line 741
    .line 742
    xor-int/lit8 v4, v4, 0xf

    .line 743
    sub-int/2addr v5, v4

    .line 744
    .line 745
    rem-int/lit16 v4, v5, 0x80

    .line 746
    .line 747
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 748
    .line 749
    rem-int/lit8 v5, v5, 0x2

    .line 750
    const/4 v4, 0x0

    .line 751
    goto :goto_3

    .line 752
    .line 753
    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v4, v5, v0

    .line 756
    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    move-result-wide v8

    .line 760
    long-to-int v4, v8

    .line 761
    .line 762
    .line 763
    const v6, -0x407450c9

    .line 764
    .line 765
    .line 766
    const v8, 0x407450d2

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    check-cast v4, Lcom/iproov/sdk/IProov$Options$Icon;

    .line 773
    .line 774
    sget v5, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 775
    .line 776
    and-int/lit8 v6, v5, -0x20

    .line 777
    not-int v8, v5

    .line 778
    .line 779
    and-int/lit8 v8, v8, 0x1f

    .line 780
    or-int/2addr v6, v8

    .line 781
    .line 782
    and-int/lit8 v5, v5, 0x1f

    .line 783
    shl-int/2addr v5, v3

    .line 784
    neg-int v5, v5

    .line 785
    neg-int v5, v5

    .line 786
    .line 787
    and-int v8, v6, v5

    .line 788
    or-int/2addr v5, v6

    .line 789
    add-int/2addr v8, v5

    .line 790
    .line 791
    rem-int/lit16 v5, v8, 0x80

    .line 792
    .line 793
    sput v5, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 794
    .line 795
    rem-int/lit8 v8, v8, 0x2

    .line 796
    .line 797
    .line 798
    :goto_3
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setLogo(Lcom/iproov/sdk/IProov$Options$Icon;)V

    .line 799
    .line 800
    new-array v4, v3, [Ljava/lang/Object;

    .line 801
    .line 802
    aput-object v1, v4, v0

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 806
    move-result v5

    .line 807
    .line 808
    .line 809
    const v6, -0x79d709f3

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 816
    .line 817
    new-array v5, v3, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v4, v5, v0

    .line 820
    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 823
    move-result v4

    .line 824
    .line 825
    .line 826
    const v6, 0x43392728

    .line 827
    .line 828
    .line 829
    const v8, -0x4339271e

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    move-result v4

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setEnableScreenshots(Z)V

    .line 843
    .line 844
    new-array v4, v3, [Ljava/lang/Object;

    .line 845
    .line 846
    aput-object v1, v4, v0

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 850
    move-result v5

    .line 851
    .line 852
    .line 853
    const v6, -0x79d709f3

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    .line 859
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 860
    .line 861
    new-array v5, v3, [Ljava/lang/Object;

    .line 862
    .line 863
    aput-object v4, v5, v0

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 867
    move-result v4

    .line 868
    .line 869
    .line 870
    const v6, 0x51bcaa27

    .line 871
    .line 872
    .line 873
    const v8, -0x51bcaa1b

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    .line 879
    check-cast v4, Lcom/iproov/sdk/float/return$int;

    .line 880
    .line 881
    new-array v5, v3, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v4, v5, v0

    .line 884
    .line 885
    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 887
    move-result-wide v8

    .line 888
    long-to-int v4, v8

    .line 889
    .line 890
    .line 891
    const v6, 0x31287739

    .line 892
    .line 893
    .line 894
    const v8, -0x31287722

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    .line 900
    check-cast v4, Lcom/iproov/sdk/IProov$Options$CloseButton;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setCloseButton(Lcom/iproov/sdk/IProov$Options$CloseButton;)V

    .line 904
    .line 905
    new-array v4, v3, [Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v1, v4, v0

    .line 908
    .line 909
    .line 910
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 911
    move-result v5

    .line 912
    .line 913
    .line 914
    const v6, -0x79d709f3

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    .line 920
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 921
    .line 922
    new-array v5, v3, [Ljava/lang/Object;

    .line 923
    .line 924
    aput-object v4, v5, v0

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 928
    move-result v4

    .line 929
    .line 930
    .line 931
    const v6, -0xaf0aab6

    .line 932
    .line 933
    .line 934
    const v8, 0xaf0aabd

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 938
    move-result-object v4

    .line 939
    .line 940
    check-cast v4, Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 944
    move-result v4

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setPromptTextColor(I)V

    .line 948
    .line 949
    new-array v4, v3, [Ljava/lang/Object;

    .line 950
    .line 951
    aput-object v1, v4, v0

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 955
    move-result v5

    .line 956
    .line 957
    .line 958
    const v6, -0x79d709f3

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 962
    move-result-object v4

    .line 963
    .line 964
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 965
    .line 966
    new-array v5, v3, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v4, v5, v0

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 972
    move-result v4

    .line 973
    .line 974
    .line 975
    const v6, -0x28645593

    .line 976
    .line 977
    .line 978
    const v8, 0x28645596

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    .line 984
    check-cast v4, Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 988
    move-result v4

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setPromptBackgroundColor(I)V

    .line 992
    .line 993
    new-array v4, v3, [Ljava/lang/Object;

    .line 994
    .line 995
    aput-object v1, v4, v0

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 999
    move-result v5

    .line 1000
    .line 1001
    .line 1002
    const v6, -0x79d709f3

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 1009
    .line 1010
    new-array v5, v3, [Ljava/lang/Object;

    .line 1011
    .line 1012
    aput-object v4, v5, v0

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1016
    move-result v4

    .line 1017
    .line 1018
    .line 1019
    const v6, -0x4929078b

    .line 1020
    .line 1021
    .line 1022
    const v8, 0x4929078f

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1026
    move-result-object v4

    .line 1027
    .line 1028
    check-cast v4, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    move-result v4

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setPromptRoundedCorners(Z)V

    .line 1036
    .line 1037
    new-array v4, v3, [Ljava/lang/Object;

    .line 1038
    .line 1039
    aput-object v1, v4, v0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1043
    move-result v5

    .line 1044
    .line 1045
    .line 1046
    const v6, -0x79d709f3

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 1053
    .line 1054
    new-array v5, v3, [Ljava/lang/Object;

    .line 1055
    .line 1056
    aput-object v4, v5, v0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1060
    move-result v4

    .line 1061
    .line 1062
    .line 1063
    const v6, -0x7b4a767a

    .line 1064
    .line 1065
    .line 1066
    const v8, 0x7b4a7687

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1070
    move-result-object v4

    .line 1071
    .line 1072
    check-cast v4, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    move-result v4

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setDisableExteriorEffects(Z)V

    .line 1080
    .line 1081
    new-array v4, v3, [Ljava/lang/Object;

    .line 1082
    .line 1083
    aput-object v1, v4, v0

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1087
    move-result v5

    .line 1088
    .line 1089
    .line 1090
    const v6, 0x3e5e49f7

    .line 1091
    .line 1092
    .line 1093
    const v8, -0x3e5e49f3

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v6, v8, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1097
    move-result-object v4

    .line 1098
    .line 1099
    check-cast v4, Lcom/iproov/sdk/float/return$byte;

    .line 1100
    .line 1101
    new-array v5, v3, [Ljava/lang/Object;

    .line 1102
    .line 1103
    aput-object v4, v5, v0

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1107
    move-result v4

    .line 1108
    .line 1109
    .line 1110
    const v9, -0x19d61132

    .line 1111
    .line 1112
    .line 1113
    const v10, 0x19d61132

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v9, v10, v4}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    check-cast v4, Ljava/util/List;

    .line 1120
    .line 1121
    check-cast v4, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v5, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    const/16 v9, 0xa

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1129
    move-result v9

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v4

    .line 1137
    .line 1138
    sget v9, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1139
    .line 1140
    add-int/lit8 v9, v9, 0x2c

    .line 1141
    .line 1142
    xor-int/lit8 v10, v9, -0x1

    .line 1143
    .line 1144
    and-int/lit8 v9, v9, -0x1

    .line 1145
    shl-int/2addr v9, v3

    .line 1146
    add-int/2addr v10, v9

    .line 1147
    .line 1148
    rem-int/lit16 v9, v10, 0x80

    .line 1149
    .line 1150
    sput v9, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1151
    .line 1152
    rem-int/lit8 v10, v10, 0x2

    .line 1153
    .line 1154
    .line 1155
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v9

    .line 1157
    .line 1158
    if-eqz v9, :cond_4

    .line 1159
    const/4 v9, 0x0

    .line 1160
    goto :goto_5

    .line 1161
    :cond_4
    const/4 v9, 0x1

    .line 1162
    .line 1163
    :goto_5
    if-eqz v9, :cond_5

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v5}, Lcom/iproov/sdk/IProov$Options;->setCertificates(Ljava/util/List;)V

    .line 1167
    .line 1168
    new-array v4, v3, [Ljava/lang/Object;

    .line 1169
    .line 1170
    aput-object v1, v4, v0

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1174
    move-result v5

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4, v6, v8, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    .line 1180
    check-cast v4, Lcom/iproov/sdk/float/return$byte;

    .line 1181
    .line 1182
    new-array v5, v3, [Ljava/lang/Object;

    .line 1183
    .line 1184
    aput-object v4, v5, v0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1188
    move-result v4

    .line 1189
    .line 1190
    .line 1191
    const v6, 0x7092dcd7

    .line 1192
    .line 1193
    .line 1194
    const v8, -0x7092dcd5

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1198
    move-result-object v4

    .line 1199
    .line 1200
    check-cast v4, Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1204
    move-result v4

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setTimeoutSecs(I)V

    .line 1208
    .line 1209
    new-array v4, v3, [Ljava/lang/Object;

    .line 1210
    .line 1211
    aput-object v1, v4, v0

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1215
    move-result v5

    .line 1216
    .line 1217
    .line 1218
    const v6, -0x79d709f3

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1222
    move-result-object v4

    .line 1223
    .line 1224
    check-cast v4, Lcom/iproov/sdk/float/return$long;

    .line 1225
    .line 1226
    new-array v5, v3, [Ljava/lang/Object;

    .line 1227
    .line 1228
    aput-object v4, v5, v0

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1232
    move-result v4

    .line 1233
    .line 1234
    .line 1235
    const v6, 0x2bf86137

    .line 1236
    .line 1237
    .line 1238
    const v8, -0x2bf86127

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1242
    move-result-object v4

    .line 1243
    .line 1244
    check-cast v4, Lcom/iproov/sdk/cameray/Orientation;

    .line 1245
    .line 1246
    new-array v5, v3, [Ljava/lang/Object;

    .line 1247
    .line 1248
    aput-object v4, v5, v0

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    move-result-wide v8

    .line 1253
    long-to-int v4, v8

    .line 1254
    .line 1255
    .line 1256
    const v6, -0x728d80de

    .line 1257
    .line 1258
    .line 1259
    const v8, 0x728d80f8

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1263
    move-result-object v4

    .line 1264
    .line 1265
    check-cast v4, Lcom/iproov/sdk/IProov$Orientation;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setOrientation(Lcom/iproov/sdk/IProov$Orientation;)V

    .line 1269
    .line 1270
    new-array v4, v3, [Ljava/lang/Object;

    .line 1271
    .line 1272
    aput-object v1, v4, v0

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1276
    move-result v5

    .line 1277
    .line 1278
    .line 1279
    const v6, 0x34230a01

    .line 1280
    .line 1281
    .line 1282
    const v8, -0x34230a01    # -2.896179E7f

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4, v6, v8, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1286
    move-result-object v4

    .line 1287
    .line 1288
    check-cast v4, Lcom/iproov/sdk/float/return$do;

    .line 1289
    .line 1290
    new-array v5, v3, [Ljava/lang/Object;

    .line 1291
    .line 1292
    aput-object v4, v5, v0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1296
    move-result v4

    .line 1297
    .line 1298
    .line 1299
    const v6, 0x5fa7f9f0

    .line 1300
    .line 1301
    .line 1302
    const v8, -0x5fa7f9f0

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/float/return$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1307
    .line 1308
    check-cast v4, Lcom/iproov/sdk/float/return$new;

    .line 1309
    .line 1310
    new-array v5, v3, [Ljava/lang/Object;

    .line 1311
    .line 1312
    aput-object v4, v5, v0

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1316
    move-result-wide v8

    .line 1317
    long-to-int v4, v8

    .line 1318
    .line 1319
    .line 1320
    const v6, -0x37686686

    .line 1321
    .line 1322
    .line 1323
    const v8, 0x3768668a

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v5, v6, v8, v4}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    .line 1329
    check-cast v4, Lcom/iproov/sdk/IProov$Camera;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setCamera(Lcom/iproov/sdk/IProov$Camera;)V

    .line 1333
    .line 1334
    new-instance v4, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;

    .line 1335
    .line 1336
    new-array v5, v3, [Ljava/lang/Object;

    .line 1337
    .line 1338
    aput-object v1, v5, v0

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1342
    move-result v6

    .line 1343
    .line 1344
    .line 1345
    const v8, -0x79d709f3

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v5, v8, v7, v6}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1349
    move-result-object v5

    .line 1350
    .line 1351
    check-cast v5, Lcom/iproov/sdk/float/return$long;

    .line 1352
    .line 1353
    new-array v6, v3, [Ljava/lang/Object;

    .line 1354
    .line 1355
    aput-object v5, v6, v0

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1359
    move-result v5

    .line 1360
    .line 1361
    .line 1362
    const v8, -0x4d9b5f2f

    .line 1363
    .line 1364
    .line 1365
    const v9, 0x4d9b5f35    # 3.25838496E8f

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v8, v9, v5}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1369
    move-result-object v5

    .line 1370
    .line 1371
    check-cast v5, Lcom/iproov/sdk/float/return$long$new;

    .line 1372
    .line 1373
    new-array v6, v3, [Ljava/lang/Object;

    .line 1374
    .line 1375
    aput-object v5, v6, v0

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1379
    move-result v5

    .line 1380
    .line 1381
    .line 1382
    const v10, -0x21dfcd44

    .line 1383
    .line 1384
    .line 1385
    const v11, 0x21dfcd45

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v6, v10, v11, v5}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1389
    move-result-object v5

    .line 1390
    .line 1391
    check-cast v5, Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1395
    move-result v5

    .line 1396
    .line 1397
    new-array v6, v3, [Ljava/lang/Object;

    .line 1398
    .line 1399
    aput-object v1, v6, v0

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1403
    move-result v10

    .line 1404
    .line 1405
    .line 1406
    const v11, -0x79d709f3

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v6, v11, v7, v10}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1410
    move-result-object v6

    .line 1411
    .line 1412
    check-cast v6, Lcom/iproov/sdk/float/return$long;

    .line 1413
    .line 1414
    new-array v10, v3, [Ljava/lang/Object;

    .line 1415
    .line 1416
    aput-object v6, v10, v0

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1420
    move-result v6

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v10, v8, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1424
    move-result-object v6

    .line 1425
    .line 1426
    check-cast v6, Lcom/iproov/sdk/float/return$long$new;

    .line 1427
    .line 1428
    new-array v8, v3, [Ljava/lang/Object;

    .line 1429
    .line 1430
    aput-object v6, v8, v0

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1434
    move-result v6

    .line 1435
    .line 1436
    .line 1437
    const v9, -0x4e681879    # -4.421E-9f

    .line 1438
    .line 1439
    .line 1440
    const v10, 0x4e68187b    # 9.7347962E8f

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v8, v9, v10, v6}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1444
    move-result-object v6

    .line 1445
    .line 1446
    check-cast v6, Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1450
    move-result v6

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v4, v5, v6}, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;-><init>(II)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setGenuinePresenceAssurance(Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;)V

    .line 1457
    .line 1458
    new-instance v4, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;

    .line 1459
    .line 1460
    new-array v5, v3, [Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object v1, v5, v0

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1466
    move-result v6

    .line 1467
    .line 1468
    .line 1469
    const v8, -0x79d709f3

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v5, v8, v7, v6}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1473
    move-result-object v5

    .line 1474
    .line 1475
    check-cast v5, Lcom/iproov/sdk/float/return$long;

    .line 1476
    .line 1477
    new-array v6, v3, [Ljava/lang/Object;

    .line 1478
    .line 1479
    aput-object v5, v6, v0

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1483
    move-result v5

    .line 1484
    .line 1485
    .line 1486
    const v8, 0x1dadc7d4    # 4.5999336E-21f

    .line 1487
    .line 1488
    .line 1489
    const v9, -0x1dadc7c6

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6, v8, v9, v5}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1493
    move-result-object v5

    .line 1494
    .line 1495
    check-cast v5, Lcom/iproov/sdk/float/return$long$for;

    .line 1496
    .line 1497
    new-array v6, v3, [Ljava/lang/Object;

    .line 1498
    .line 1499
    aput-object v5, v6, v0

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1503
    move-result v5

    .line 1504
    .line 1505
    .line 1506
    const v10, 0x6b9da314

    .line 1507
    .line 1508
    .line 1509
    const v11, -0x6b9da311

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v6, v10, v11, v5}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1513
    move-result-object v5

    .line 1514
    .line 1515
    check-cast v5, Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1519
    move-result v5

    .line 1520
    .line 1521
    new-array v6, v3, [Ljava/lang/Object;

    .line 1522
    .line 1523
    aput-object v1, v6, v0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1527
    move-result v1

    .line 1528
    .line 1529
    .line 1530
    const v10, -0x79d709f3

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v6, v10, v7, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1534
    move-result-object v1

    .line 1535
    .line 1536
    check-cast v1, Lcom/iproov/sdk/float/return$long;

    .line 1537
    .line 1538
    new-array v6, v3, [Ljava/lang/Object;

    .line 1539
    .line 1540
    aput-object v1, v6, v0

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1544
    move-result v1

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v6, v8, v9, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1548
    move-result-object v1

    .line 1549
    .line 1550
    check-cast v1, Lcom/iproov/sdk/float/return$long$for;

    .line 1551
    .line 1552
    new-array v6, v3, [Ljava/lang/Object;

    .line 1553
    .line 1554
    aput-object v1, v6, v0

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1558
    move-result v0

    .line 1559
    .line 1560
    .line 1561
    const v1, -0x66107598

    .line 1562
    .line 1563
    .line 1564
    const v7, 0x6610759a

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v6, v1, v7, v0}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    .line 1570
    check-cast v0, Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1574
    move-result v0

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v4, v5, v0}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;-><init>(II)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/IProov$Options;->setLivenessAssurance(Lcom/iproov/sdk/IProov$Options$LivenessAssurance;)V

    .line 1581
    .line 1582
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1583
    .line 1584
    xor-int/lit8 v1, v0, 0x23

    .line 1585
    .line 1586
    and-int/lit8 v0, v0, 0x23

    .line 1587
    or-int/2addr v0, v1

    .line 1588
    shl-int/2addr v0, v3

    .line 1589
    neg-int v1, v1

    .line 1590
    .line 1591
    or-int v4, v0, v1

    .line 1592
    .line 1593
    shl-int/lit8 v3, v4, 0x1

    .line 1594
    xor-int/2addr v0, v1

    .line 1595
    sub-int/2addr v3, v0

    .line 1596
    .line 1597
    rem-int/lit16 v0, v3, 0x80

    .line 1598
    .line 1599
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1600
    .line 1601
    rem-int/lit8 v3, v3, 0x2

    .line 1602
    return-object v2

    .line 1603
    .line 1604
    .line 1605
    :cond_5
    const v10, -0x79d709f3

    .line 1606
    .line 1607
    sget v9, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1608
    .line 1609
    and-int/lit8 v11, v9, 0x73

    .line 1610
    .line 1611
    or-int/lit8 v9, v9, 0x73

    .line 1612
    add-int/2addr v11, v9

    .line 1613
    .line 1614
    rem-int/lit16 v9, v11, 0x80

    .line 1615
    .line 1616
    sput v9, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1617
    .line 1618
    rem-int/lit8 v11, v11, 0x2

    .line 1619
    .line 1620
    const/16 v9, 0x11

    .line 1621
    .line 1622
    if-eqz v11, :cond_6

    .line 1623
    .line 1624
    const/16 v11, 0x11

    .line 1625
    goto :goto_6

    .line 1626
    .line 1627
    :cond_6
    const/16 v11, 0x39

    .line 1628
    .line 1629
    .line 1630
    :goto_6
    const v12, -0x2d908e2e

    .line 1631
    .line 1632
    .line 1633
    const v13, 0x2d908e3a

    .line 1634
    .line 1635
    if-eq v11, v9, :cond_7

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    move-result-object v11

    .line 1640
    .line 1641
    check-cast v11, Lcom/iproov/sdk/float/return$for;

    .line 1642
    .line 1643
    new-array v14, v3, [Ljava/lang/Object;

    .line 1644
    .line 1645
    aput-object v11, v14, v0

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1649
    move-result-wide v6

    .line 1650
    long-to-int v7, v6

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v14, v13, v12, v7}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1654
    move-result-object v6

    .line 1655
    .line 1656
    check-cast v6, Lcom/iproov/sdk/IProov$Options$Certificate;

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    sget v6, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1662
    .line 1663
    xor-int/lit8 v7, v6, 0x11

    .line 1664
    and-int/2addr v6, v9

    .line 1665
    shl-int/2addr v6, v3

    .line 1666
    .line 1667
    and-int v9, v7, v6

    .line 1668
    or-int/2addr v6, v7

    .line 1669
    add-int/2addr v9, v6

    .line 1670
    .line 1671
    rem-int/lit16 v6, v9, 0x80

    .line 1672
    .line 1673
    sput v6, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1674
    .line 1675
    rem-int/lit8 v9, v9, 0x2

    .line 1676
    .line 1677
    .line 1678
    const v6, 0x3e5e49f7

    .line 1679
    .line 1680
    .line 1681
    const v7, 0x79d709f4

    .line 1682
    .line 1683
    goto/16 :goto_4

    .line 1684
    .line 1685
    .line 1686
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    move-result-object v1

    .line 1688
    .line 1689
    check-cast v1, Lcom/iproov/sdk/float/return$for;

    .line 1690
    .line 1691
    new-array v2, v3, [Ljava/lang/Object;

    .line 1692
    .line 1693
    aput-object v1, v2, v0

    .line 1694
    .line 1695
    .line 1696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1697
    move-result-wide v0

    .line 1698
    long-to-int v1, v0

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v2, v13, v12, v1}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    .line 1704
    check-cast v0, Lcom/iproov/sdk/IProov$Options$Certificate;

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1708
    const/4 v0, 0x0

    .line 1709
    throw v0
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic char([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$char;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1d

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x35

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eq v2, v1, :cond_6

    .line 33
    .line 34
    instance-of v1, p0, Lcom/iproov/sdk/float/return$char$do;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;

    .line 39
    .line 40
    check-cast p0, Lcom/iproov/sdk/float/return$char$do;

    .line 41
    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    const v0, -0x518938c9

    .line 52
    .line 53
    .line 54
    const v3, 0x518938cc

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v3, p0}, Lcom/iproov/sdk/float/return$char$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    const/16 v0, 0x42

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const/16 p0, 0x42

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 p0, 0x12

    .line 83
    .line 84
    :goto_1
    if-eq p0, v0, :cond_2

    .line 85
    return-object v1

    .line 86
    :cond_2
    throw v4

    .line 87
    .line 88
    :cond_3
    instance-of v1, p0, Lcom/iproov/sdk/float/return$char$for;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Icon$DrawableIcon;

    .line 93
    .line 94
    check-cast p0, Lcom/iproov/sdk/float/return$char$for;

    .line 95
    .line 96
    new-array v2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v2, v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    const v0, -0x2e4caa43

    .line 106
    .line 107
    .line 108
    const v4, 0x2e4caa43

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v4, p0}, Lcom/iproov/sdk/float/return$char$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Icon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    xor-int/lit8 v0, p0, 0x29

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x29

    .line 124
    shl-int/2addr p0, v3

    .line 125
    .line 126
    xor-int v2, v0, p0

    .line 127
    and-int/2addr p0, v0

    .line 128
    shl-int/2addr p0, v3

    .line 129
    add-int/2addr v2, p0

    .line 130
    .line 131
    rem-int/lit16 p0, v2, 0x80

    .line 132
    .line 133
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 134
    .line 135
    rem-int/lit8 v2, v2, 0x2

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_4
    instance-of v1, p0, Lcom/iproov/sdk/float/return$char$new;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;

    .line 143
    .line 144
    check-cast p0, Lcom/iproov/sdk/float/return$char$new;

    .line 145
    .line 146
    new-array v2, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p0, v2, v0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    const v0, -0x786e5332

    .line 156
    .line 157
    .line 158
    const v3, 0x786e5332

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v3, p0}, Lcom/iproov/sdk/float/return$char$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;-><init>(I)V

    .line 172
    .line 173
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 174
    .line 175
    and-int/lit8 v0, p0, 0x75

    .line 176
    .line 177
    xor-int/lit8 p0, p0, 0x75

    .line 178
    or-int/2addr p0, v0

    .line 179
    add-int/2addr v0, p0

    .line 180
    .line 181
    rem-int/lit16 p0, v0, 0x80

    .line 182
    .line 183
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    return-object v1

    .line 187
    .line 188
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_6
    instance-of p0, p0, Lcom/iproov/sdk/float/return$char$do;

    .line 195
    throw v4
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic class([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$else;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x6d

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x6d

    .line 12
    not-int v1, v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    rem-int/lit16 v3, v2, 0x80

    .line 18
    .line 19
    sput v3, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    const/4 v3, 0x2

    .line 21
    rem-int/2addr v2, v3

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x3c

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x32

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/iproov/sdk/new$int;->protected:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p0

    .line 40
    .line 41
    aget p0, v2, p0

    .line 42
    div-int/2addr v4, v0

    .line 43
    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    if-ne p0, v3, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/iproov/sdk/new$int;->protected:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p0

    .line 54
    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    if-eq p0, v1, :cond_5

    .line 58
    .line 59
    if-ne p0, v3, :cond_4

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lcom/iproov/sdk/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 62
    .line 63
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    or-int/lit8 v2, v0, 0x13

    .line 66
    .line 67
    shl-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x13

    .line 70
    sub-int/2addr v1, v0

    .line 71
    .line 72
    rem-int/lit16 v0, v1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v1, v3

    .line 76
    .line 77
    const/16 v0, 0x5a

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x5a

    .line 82
    .line 83
    :cond_2
    if-eq v3, v0, :cond_3

    .line 84
    return-object p0

    .line 85
    :cond_3
    throw v5

    .line 86
    .line 87
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lcom/iproov/sdk/IProov$NaturalStyle;->BLUR:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 94
    .line 95
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    or-int/lit8 v2, v0, 0x5f

    .line 98
    shl-int/2addr v2, v1

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x5f

    .line 101
    neg-int v0, v0

    .line 102
    .line 103
    xor-int v4, v2, v0

    .line 104
    and-int/2addr v0, v2

    .line 105
    shl-int/2addr v0, v1

    .line 106
    add-int/2addr v4, v0

    .line 107
    .line 108
    rem-int/lit16 v0, v4, 0x80

    .line 109
    .line 110
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 111
    rem-int/2addr v4, v3

    .line 112
    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x4d

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    const/16 v1, 0x28

    .line 121
    .line 122
    :goto_2
    if-ne v1, v0, :cond_7

    .line 123
    return-object p0

    .line 124
    :cond_7
    throw v5
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

.method private static synthetic const([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/Orientation;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x65

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x65

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x65

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    xor-int v3, v2, v1

    .line 22
    and-int/2addr v1, v2

    .line 23
    shl-int/2addr v1, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    const/4 v1, 0x2

    .line 30
    rem-int/2addr v3, v1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eq v2, v4, :cond_b

    .line 39
    .line 40
    sget-object v2, Lcom/iproov/sdk/new$int;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    .line 46
    aget p0, v2, p0

    .line 47
    .line 48
    if-eq p0, v4, :cond_a

    .line 49
    .line 50
    if-eq p0, v1, :cond_7

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    if-eq p0, v2, :cond_4

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/iproov/sdk/IProov$Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/IProov$Orientation;

    .line 59
    .line 60
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    xor-int/lit8 v3, v2, 0x6f

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x6f

    .line 65
    or-int/2addr v2, v3

    .line 66
    shl-int/2addr v2, v4

    .line 67
    neg-int v3, v3

    .line 68
    .line 69
    or-int v5, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v4, v5, 0x1

    .line 72
    xor-int/2addr v2, v3

    .line 73
    sub-int/2addr v4, v2

    .line 74
    .line 75
    rem-int/lit16 v2, v4, 0x80

    .line 76
    .line 77
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    rem-int/2addr v4, v1

    .line 79
    .line 80
    const/16 v1, 0x58

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x35

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    const/16 v2, 0x58

    .line 88
    .line 89
    :goto_1
    if-eq v2, v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x5d

    .line 92
    div-int/2addr v1, v0

    .line 93
    :cond_2
    return-object p0

    .line 94
    .line 95
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lcom/iproov/sdk/IProov$Orientation;->LANDSCAPE:Lcom/iproov/sdk/IProov$Orientation;

    .line 102
    .line 103
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x11

    .line 106
    .line 107
    xor-int/lit8 v2, v2, 0x11

    .line 108
    or-int/2addr v2, v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    .line 111
    rem-int/lit16 v2, v3, 0x80

    .line 112
    .line 113
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    rem-int/2addr v3, v1

    .line 115
    .line 116
    const/16 v1, 0x33

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/16 v2, 0x5c

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    const/16 v2, 0x33

    .line 124
    .line 125
    :goto_2
    if-eq v2, v1, :cond_6

    .line 126
    const/4 v1, 0x6

    .line 127
    div-int/2addr v1, v0

    .line 128
    :cond_6
    return-object p0

    .line 129
    .line 130
    :cond_7
    sget-object p0, Lcom/iproov/sdk/IProov$Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/IProov$Orientation;

    .line 131
    .line 132
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 133
    .line 134
    and-int/lit8 v2, v0, 0x5b

    .line 135
    not-int v5, v2

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x5b

    .line 138
    and-int/2addr v0, v5

    .line 139
    shl-int/2addr v2, v4

    .line 140
    .line 141
    and-int v4, v0, v2

    .line 142
    or-int/2addr v0, v2

    .line 143
    add-int/2addr v4, v0

    .line 144
    .line 145
    rem-int/lit16 v0, v4, 0x80

    .line 146
    .line 147
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    rem-int/2addr v4, v1

    .line 149
    .line 150
    const/16 v0, 0x41

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const/16 v1, 0x41

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_8
    const/16 v1, 0x4a

    .line 158
    .line 159
    :goto_3
    if-eq v1, v0, :cond_9

    .line 160
    return-object p0

    .line 161
    :cond_9
    throw v3

    .line 162
    .line 163
    :cond_a
    sget-object p0, Lcom/iproov/sdk/IProov$Orientation;->PORTRAIT:Lcom/iproov/sdk/IProov$Orientation;

    .line 164
    .line 165
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    .line 167
    and-int/lit8 v2, v0, 0xb

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0xb

    .line 170
    or-int/2addr v0, v2

    .line 171
    add-int/2addr v2, v0

    .line 172
    .line 173
    rem-int/lit16 v0, v2, 0x80

    .line 174
    .line 175
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    rem-int/2addr v2, v1

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_b
    sget-object v0, Lcom/iproov/sdk/new$int;->a:[I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result p0

    .line 184
    .line 185
    aget p0, v0, p0

    .line 186
    throw v3
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

.method private static do(Lcom/iproov/sdk/for;)Lcom/iproov/sdk/IProov$FailureReason;
    .locals 3
    .param p0    # Lcom/iproov/sdk/for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4e16be4

    const v2, 0x4e16bf2

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$FailureReason;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/float/return$for;)Lcom/iproov/sdk/IProov$Options$Certificate;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2d908e3a

    const v2, -0x2d908e2e

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options$Certificate;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/float/return$int;)Lcom/iproov/sdk/IProov$Options$CloseButton;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x31287739

    const v2, -0x31287722

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options$CloseButton;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/IProov$Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x6f071996

    const v2, 0x6f0719a6

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/Orientation;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/float/return$new;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x313ce815

    const v2, 0x313ce830

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$new;

    return-object p0
.end method

.method private static synthetic do([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/float/return$case;

    .line 1
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v3, :cond_5

    .line 2
    instance-of v1, p0, Lcom/iproov/sdk/float/return$case$for;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iproov/sdk/IProov$Options$Font$PathFont;

    check-cast p0, Lcom/iproov/sdk/float/return$case$for;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x36c46ec7

    const v4, 0x36c46eca

    invoke-static {v2, v0, v4, p0}, Lcom/iproov/sdk/float/return$case$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Font$PathFont;-><init>(Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p0, -0x60

    not-int v2, p0

    const/16 v4, 0x5f

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/float/return$case$if;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/iproov/sdk/IProov$Options$Font$ResourceFont;

    check-cast p0, Lcom/iproov/sdk/float/return$case$if;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, 0x2957a327

    const v5, -0x2957a326

    invoke-static {v2, v4, v5, p0}, Lcom/iproov/sdk/float/return$case$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Font$ResourceFont;-><init>(I)V

    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, p0, 0x47

    and-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    neg-int v2, v2

    or-int v4, p0, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p0, 0x4d

    if-nez v3, :cond_2

    const/16 v2, 0x1a

    goto :goto_1

    :cond_2
    const/16 v2, 0x4d

    :goto_1
    if-eq v2, p0, :cond_3

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_5
    instance-of p0, p0, Lcom/iproov/sdk/float/return$case$for;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic else([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Filter;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x19

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x19

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x1a

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    and-int/2addr v1, v5

    .line 21
    or-int/2addr v1, v4

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    .line 45
    :goto_1
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    long-to-int p0, v4

    .line 57
    .line 58
    .line 59
    const v4, 0x27da7f62

    .line 60
    .line 61
    .line 62
    const v5, -0x27da7f53

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v5, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcom/iproov/sdk/float/return$if$do;

    .line 69
    .line 70
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    and-int/lit8 v4, v1, 0x1b

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1b

    .line 75
    or-int/2addr v1, v4

    .line 76
    neg-int v1, v1

    .line 77
    neg-int v1, v1

    .line 78
    .line 79
    or-int v5, v4, v1

    .line 80
    shl-int/2addr v5, v3

    .line 81
    xor-int/2addr v1, v4

    .line 82
    sub-int/2addr v5, v1

    .line 83
    .line 84
    rem-int/lit16 v1, v5, 0x80

    .line 85
    .line 86
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    rem-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    .line 94
    :goto_2
    if-ne v0, v3, :cond_3

    .line 95
    return-object p0

    .line 96
    :cond_3
    throw v2

    .line 97
    .line 98
    :cond_4
    instance-of v1, p0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    new-instance v1, Lcom/iproov/sdk/float/return$if$if;

    .line 103
    .line 104
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;->getStyle()Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/iproov/sdk/new;->int(Lcom/iproov/sdk/IProov$NaturalStyle;)Lcom/iproov/sdk/float/return$else;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/iproov/sdk/float/return$if$if;-><init>(Lcom/iproov/sdk/float/return$else;)V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    xor-int/lit8 v4, p0, 0x1

    .line 120
    and-int/2addr p0, v3

    .line 121
    shl-int/2addr p0, v3

    .line 122
    not-int p0, p0

    .line 123
    sub-int/2addr v4, p0

    .line 124
    sub-int/2addr v4, v3

    .line 125
    .line 126
    rem-int/lit16 p0, v4, 0x80

    .line 127
    .line 128
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    .line 130
    rem-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    const/4 v0, 0x1

    .line 134
    .line 135
    :cond_5
    if-nez v0, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    throw v2

    .line 138
    .line 139
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_8
    instance-of p0, p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 146
    throw v2
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

.method private static synthetic final([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/case;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x6d

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x6d

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x38

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x16

    .line 30
    .line 31
    :goto_0
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lcom/iproov/sdk/float/this;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/iproov/sdk/break$new;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/iproov/sdk/case;->getUuid()Ljava/util/UUID;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/iproov/sdk/case;->getToken()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v4, Lcom/iproov/sdk/new$5;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/iproov/sdk/new$5;-><init>(Lcom/iproov/sdk/case;)V

    .line 51
    .line 52
    new-instance v5, Lcom/iproov/sdk/new$if;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/iproov/sdk/new$if;-><init>(Lcom/iproov/sdk/case;)V

    .line 56
    .line 57
    new-instance v6, Lcom/iproov/sdk/new$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p0}, Lcom/iproov/sdk/new$3;-><init>(Lcom/iproov/sdk/case;)V

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/break$new;-><init>(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    xor-int/lit8 v1, p0, 0x29

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x29

    .line 71
    .line 72
    shl-int/lit8 p0, p0, 0x1

    .line 73
    add-int/2addr v1, p0

    .line 74
    .line 75
    rem-int/lit16 p0, v1, 0x80

    .line 76
    .line 77
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcom/iproov/sdk/break$for;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/iproov/sdk/case;->getUuid()Ljava/util/UUID;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/iproov/sdk/case;->getToken()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/iproov/sdk/case;->float()Lcom/iproov/sdk/IProovState;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/IProovState;)Lcom/iproov/sdk/IProov$IProovState;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, p0}, Lcom/iproov/sdk/break$for;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/iproov/sdk/IProov$IProovState;)V

    .line 102
    .line 103
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    .line 105
    and-int/lit8 v1, p0, -0x4e

    .line 106
    not-int v2, p0

    .line 107
    .line 108
    const/16 v3, 0x4d

    .line 109
    and-int/2addr v2, v3

    .line 110
    or-int/2addr v1, v2

    .line 111
    and-int/2addr p0, v3

    .line 112
    .line 113
    shl-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    or-int v2, v1, p0

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x1

    .line 118
    xor-int/2addr p0, v1

    .line 119
    sub-int/2addr v2, p0

    .line 120
    .line 121
    rem-int/lit16 p0, v2, 0x80

    .line 122
    .line 123
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 124
    .line 125
    rem-int/lit8 v2, v2, 0x2

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_2
    instance-of p0, p0, Lcom/iproov/sdk/float/this;

    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0
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

.method private static synthetic float([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4f

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4f

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v3

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    const/4 v2, 0x2

    .line 24
    rem-int/2addr v1, v2

    .line 25
    .line 26
    sget-object v1, Lcom/iproov/sdk/new$int;->transient:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    aget p0, v1, p0

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    if-eq p0, v2, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/iproov/sdk/float/return$try;->yr:Lcom/iproov/sdk/float/return$try;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v2, v1

    .line 47
    .line 48
    and-int/lit8 v1, v2, -0x1

    .line 49
    .line 50
    and-int/lit8 v4, v1, 0x0

    .line 51
    not-int v1, v1

    .line 52
    .line 53
    and-int/lit8 v5, v1, -0x1

    .line 54
    or-int/2addr v4, v5

    .line 55
    .line 56
    or-int/lit8 v5, v2, -0x1

    .line 57
    and-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    const v6, -0x42070b22

    .line 61
    .line 62
    xor-int v7, v4, v6

    .line 63
    and-int/2addr v4, v6

    .line 64
    or-int/2addr v4, v7

    .line 65
    .line 66
    and-int/lit8 v7, v4, 0x0

    .line 67
    not-int v4, v4

    .line 68
    .line 69
    and-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    xor-int v8, v7, v4

    .line 72
    and-int/2addr v4, v7

    .line 73
    or-int/2addr v4, v8

    .line 74
    .line 75
    .line 76
    const v7, 0x14b33e1c

    .line 77
    .line 78
    xor-int v8, v7, v4

    .line 79
    and-int/2addr v4, v7

    .line 80
    or-int/2addr v4, v8

    .line 81
    .line 82
    mul-int/lit16 v4, v4, -0x148

    .line 83
    neg-int v4, v4

    .line 84
    neg-int v4, v4

    .line 85
    .line 86
    .line 87
    const v8, 0x62031eb2

    .line 88
    .line 89
    xor-int v9, v8, v4

    .line 90
    .line 91
    and-int v10, v8, v4

    .line 92
    or-int/2addr v9, v10

    .line 93
    shl-int/2addr v9, v3

    .line 94
    not-int v10, v4

    .line 95
    and-int/2addr v8, v10

    .line 96
    .line 97
    .line 98
    const v10, -0x62031eb3

    .line 99
    and-int/2addr v4, v10

    .line 100
    or-int/2addr v4, v8

    .line 101
    sub-int/2addr v9, v4

    .line 102
    .line 103
    and-int v4, v7, v2

    .line 104
    not-int v8, v4

    .line 105
    .line 106
    or-int v10, v7, v2

    .line 107
    and-int/2addr v8, v10

    .line 108
    .line 109
    xor-int v10, v8, v4

    .line 110
    and-int/2addr v4, v8

    .line 111
    or-int/2addr v4, v10

    .line 112
    .line 113
    mul-int/lit16 v4, v4, 0xa4

    .line 114
    add-int/2addr v9, v4

    .line 115
    .line 116
    .line 117
    const v4, 0x42070b21

    .line 118
    .line 119
    xor-int v8, v4, v2

    .line 120
    and-int/2addr v2, v4

    .line 121
    .line 122
    xor-int v4, v8, v2

    .line 123
    and-int/2addr v2, v8

    .line 124
    or-int/2addr v2, v4

    .line 125
    .line 126
    and-int/lit8 v4, v2, -0x1

    .line 127
    .line 128
    and-int/lit8 v8, v4, 0x0

    .line 129
    not-int v10, v4

    .line 130
    .line 131
    and-int/lit8 v10, v10, -0x1

    .line 132
    or-int/2addr v8, v10

    .line 133
    not-int v2, v2

    .line 134
    or-int/2addr v2, v4

    .line 135
    and-int/2addr v2, v8

    .line 136
    .line 137
    .line 138
    const v4, 0x14b0341c

    .line 139
    .line 140
    and-int v8, v4, v2

    .line 141
    not-int v10, v8

    .line 142
    or-int/2addr v2, v4

    .line 143
    and-int/2addr v2, v10

    .line 144
    or-int/2addr v2, v8

    .line 145
    and-int/2addr v1, v5

    .line 146
    or-int/2addr v1, v7

    .line 147
    .line 148
    and-int v4, v1, v6

    .line 149
    not-int v5, v4

    .line 150
    or-int/2addr v1, v6

    .line 151
    and-int/2addr v1, v5

    .line 152
    .line 153
    xor-int v5, v1, v4

    .line 154
    and-int/2addr v1, v4

    .line 155
    or-int/2addr v1, v5

    .line 156
    .line 157
    and-int/lit8 v4, v1, 0x0

    .line 158
    .line 159
    and-int/lit8 v5, v1, 0x0

    .line 160
    not-int v1, v1

    .line 161
    .line 162
    and-int/lit8 v1, v1, -0x1

    .line 163
    or-int/2addr v1, v5

    .line 164
    .line 165
    and-int/lit8 v1, v1, -0x1

    .line 166
    or-int/2addr v1, v4

    .line 167
    .line 168
    and-int v4, v2, v1

    .line 169
    not-int v5, v4

    .line 170
    or-int/2addr v1, v2

    .line 171
    and-int/2addr v1, v5

    .line 172
    .line 173
    xor-int v2, v1, v4

    .line 174
    and-int/2addr v1, v4

    .line 175
    or-int/2addr v1, v2

    .line 176
    .line 177
    mul-int/lit16 v1, v1, 0xa4

    .line 178
    .line 179
    and-int v2, v9, v1

    .line 180
    xor-int/2addr v1, v9

    .line 181
    or-int/2addr v1, v2

    .line 182
    .line 183
    and-int v4, v2, v1

    .line 184
    or-int/2addr v1, v2

    .line 185
    add-int/2addr v4, v1

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v1

    .line 190
    long-to-int v2, v1

    .line 191
    .line 192
    and-int/lit8 v1, v2, -0x1

    .line 193
    .line 194
    and-int/lit8 v5, v1, -0x1

    .line 195
    not-int v5, v5

    .line 196
    .line 197
    or-int/lit8 v6, v1, -0x1

    .line 198
    and-int/2addr v5, v6

    .line 199
    not-int v6, v2

    .line 200
    or-int/2addr v1, v6

    .line 201
    and-int/2addr v1, v5

    .line 202
    .line 203
    .line 204
    const v7, -0x5210a901

    .line 205
    .line 206
    xor-int v8, v7, v1

    .line 207
    and-int/2addr v1, v7

    .line 208
    .line 209
    xor-int v7, v8, v1

    .line 210
    and-int/2addr v1, v8

    .line 211
    or-int/2addr v1, v7

    .line 212
    .line 213
    and-int/lit8 v7, v1, 0x0

    .line 214
    not-int v1, v1

    .line 215
    .line 216
    and-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    xor-int v8, v7, v1

    .line 219
    and-int/2addr v1, v7

    .line 220
    or-int/2addr v1, v8

    .line 221
    .line 222
    .line 223
    const v7, 0x727ea910

    .line 224
    .line 225
    and-int v8, v7, v6

    .line 226
    .line 227
    .line 228
    const v9, -0x727ea911

    .line 229
    .line 230
    and-int v10, v2, v9

    .line 231
    or-int/2addr v8, v10

    .line 232
    and-int/2addr v7, v2

    .line 233
    or-int/2addr v7, v8

    .line 234
    .line 235
    and-int/lit8 v8, v7, -0x1

    .line 236
    not-int v8, v8

    .line 237
    .line 238
    or-int/lit8 v7, v7, -0x1

    .line 239
    and-int/2addr v7, v8

    .line 240
    not-int v8, v7

    .line 241
    and-int/2addr v8, v1

    .line 242
    not-int v10, v1

    .line 243
    and-int/2addr v10, v7

    .line 244
    or-int/2addr v8, v10

    .line 245
    and-int/2addr v1, v7

    .line 246
    .line 247
    xor-int v7, v8, v1

    .line 248
    and-int/2addr v1, v8

    .line 249
    or-int/2addr v1, v7

    .line 250
    .line 251
    mul-int/lit16 v1, v1, 0x208

    .line 252
    .line 253
    .line 254
    const v7, -0x7baef9ba

    .line 255
    .line 256
    xor-int v8, v7, v1

    .line 257
    .line 258
    and-int v10, v7, v1

    .line 259
    or-int/2addr v8, v10

    .line 260
    shl-int/2addr v8, v3

    .line 261
    not-int v10, v10

    .line 262
    or-int/2addr v1, v7

    .line 263
    and-int/2addr v1, v10

    .line 264
    neg-int v1, v1

    .line 265
    .line 266
    xor-int v7, v8, v1

    .line 267
    and-int/2addr v1, v8

    .line 268
    shl-int/2addr v1, v3

    .line 269
    add-int/2addr v7, v1

    .line 270
    .line 271
    or-int/lit8 v1, v2, -0x1

    .line 272
    and-int/2addr v1, v5

    .line 273
    .line 274
    xor-int v5, v9, v1

    .line 275
    and-int/2addr v1, v9

    .line 276
    or-int/2addr v1, v5

    .line 277
    .line 278
    and-int/lit8 v5, v1, -0x1

    .line 279
    not-int v5, v5

    .line 280
    .line 281
    or-int/lit8 v1, v1, -0x1

    .line 282
    and-int/2addr v1, v5

    .line 283
    .line 284
    .line 285
    const v5, 0x5690bfe6

    .line 286
    .line 287
    and-int v8, v5, v2

    .line 288
    not-int v9, v8

    .line 289
    or-int/2addr v5, v2

    .line 290
    and-int/2addr v5, v9

    .line 291
    .line 292
    xor-int v9, v5, v8

    .line 293
    .line 294
    and-int v10, v5, v8

    .line 295
    or-int/2addr v9, v10

    .line 296
    .line 297
    and-int/lit8 v10, v9, -0x1

    .line 298
    .line 299
    and-int/lit8 v11, v10, -0x1

    .line 300
    not-int v11, v11

    .line 301
    .line 302
    or-int/lit8 v10, v10, -0x1

    .line 303
    and-int/2addr v10, v11

    .line 304
    .line 305
    or-int/lit8 v9, v9, -0x1

    .line 306
    and-int/2addr v9, v10

    .line 307
    .line 308
    and-int v10, v1, v9

    .line 309
    not-int v11, v10

    .line 310
    or-int/2addr v1, v9

    .line 311
    and-int/2addr v1, v11

    .line 312
    .line 313
    xor-int v9, v1, v10

    .line 314
    and-int/2addr v1, v10

    .line 315
    or-int/2addr v1, v9

    .line 316
    .line 317
    mul-int/lit16 v1, v1, -0x410

    .line 318
    add-int/2addr v7, v1

    .line 319
    .line 320
    and-int/lit8 v1, v2, 0x0

    .line 321
    .line 322
    and-int/lit8 v2, v6, -0x1

    .line 323
    or-int/2addr v1, v2

    .line 324
    .line 325
    .line 326
    const v2, -0x5690bfe7

    .line 327
    .line 328
    and-int v6, v2, v1

    .line 329
    not-int v9, v6

    .line 330
    or-int/2addr v1, v2

    .line 331
    and-int/2addr v1, v9

    .line 332
    .line 333
    xor-int v2, v1, v6

    .line 334
    and-int/2addr v1, v6

    .line 335
    or-int/2addr v1, v2

    .line 336
    .line 337
    and-int/lit8 v2, v1, 0x0

    .line 338
    not-int v1, v1

    .line 339
    .line 340
    and-int/lit8 v1, v1, -0x1

    .line 341
    or-int/2addr v1, v2

    .line 342
    .line 343
    .line 344
    const v2, 0x206e0010

    .line 345
    .line 346
    xor-int v6, v1, v2

    .line 347
    and-int/2addr v1, v2

    .line 348
    or-int/2addr v1, v6

    .line 349
    .line 350
    or-int v2, v5, v8

    .line 351
    .line 352
    and-int/lit8 v5, v2, -0x1

    .line 353
    not-int v6, v5

    .line 354
    not-int v2, v2

    .line 355
    or-int/2addr v2, v5

    .line 356
    and-int/2addr v2, v6

    .line 357
    .line 358
    xor-int v5, v1, v2

    .line 359
    and-int/2addr v1, v2

    .line 360
    .line 361
    xor-int v2, v5, v1

    .line 362
    and-int/2addr v1, v5

    .line 363
    or-int/2addr v1, v2

    .line 364
    .line 365
    mul-int/lit16 v1, v1, 0x208

    .line 366
    .line 367
    and-int/lit8 v2, v1, 0x0

    .line 368
    not-int v1, v1

    .line 369
    .line 370
    and-int/lit8 v1, v1, -0x1

    .line 371
    or-int/2addr v1, v2

    .line 372
    neg-int v1, v1

    .line 373
    .line 374
    xor-int v2, v7, v1

    .line 375
    and-int/2addr v1, v7

    .line 376
    shl-int/2addr v1, v3

    .line 377
    add-int/2addr v2, v1

    .line 378
    sub-int/2addr v2, v3

    .line 379
    .line 380
    if-gt v4, v2, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 382
    .line 383
    :cond_0
    if-eq v0, v3, :cond_1

    .line 384
    return-object p0

    .line 385
    :cond_1
    const/4 p0, 0x0

    .line 386
    throw p0

    .line 387
    .line 388
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    throw p0

    .line 393
    .line 394
    :cond_3
    sget-object p0, Lcom/iproov/sdk/float/return$try;->yq:Lcom/iproov/sdk/float/return$try;

    .line 395
    .line 396
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x45

    .line 399
    sub-int/2addr v1, v3

    .line 400
    sub-int/2addr v1, v0

    .line 401
    sub-int/2addr v1, v3

    .line 402
    .line 403
    rem-int/lit16 v0, v1, 0x80

    .line 404
    .line 405
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 406
    rem-int/2addr v1, v2

    .line 407
    return-object p0

    .line 408
    .line 409
    :cond_4
    sget-object p0, Lcom/iproov/sdk/float/return$try;->yo:Lcom/iproov/sdk/float/return$try;

    .line 410
    .line 411
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 412
    .line 413
    and-int/lit8 v1, v0, 0x1

    .line 414
    not-int v4, v1

    .line 415
    or-int/2addr v0, v3

    .line 416
    and-int/2addr v0, v4

    .line 417
    shl-int/2addr v1, v3

    .line 418
    neg-int v1, v1

    .line 419
    neg-int v1, v1

    .line 420
    .line 421
    and-int v3, v0, v1

    .line 422
    or-int/2addr v0, v1

    .line 423
    add-int/2addr v3, v0

    .line 424
    .line 425
    rem-int/lit16 v0, v3, 0x80

    .line 426
    .line 427
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 428
    rem-int/2addr v3, v2

    .line 429
    return-object p0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static final for(Lcom/iproov/sdk/new/break;)Lcom/iproov/sdk/CommonApi$KeyPair;
    .locals 3
    .param p0    # Lcom/iproov/sdk/new/break;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xeed4723

    const v2, -0xeed470d

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/CommonApi$KeyPair;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/else;)Lcom/iproov/sdk/IProov$FailureResult;
    .locals 3
    .param p0    # Lcom/iproov/sdk/else;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6869e440

    const v2, -0x6869e423

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$FailureResult;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/float/return$case;)Lcom/iproov/sdk/IProov$Options$Font;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5d49692b

    const v2, -0x5d496929

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options$Font;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/goto;)Lcom/iproov/sdk/IProov$SuccessResult;
    .locals 3
    .param p0    # Lcom/iproov/sdk/goto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x21c7859f

    const v2, -0x21c78586

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$SuccessResult;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/IProov$Options$Icon;)Lcom/iproov/sdk/float/return$char;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x14c01288

    const v2, 0x14c012a6

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$char;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/IProov$Options$Filter;)Lcom/iproov/sdk/float/return$if;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x57b7312d

    const v2, -0x57b73123

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$if;

    return-object p0
.end method

.method private static synthetic for([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/float/return$if;

    .line 1
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    instance-of v1, p0, Lcom/iproov/sdk/float/return$if$if;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;

    .line 4
    check-cast p0, Lcom/iproov/sdk/float/return$if$if;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3611a467

    const v3, 0x3611a467

    invoke-static {v2, v0, v3, p0}, Lcom/iproov/sdk/float/return$if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$else;

    invoke-static {p0}, Lcom/iproov/sdk/new;->new(Lcom/iproov/sdk/float/return$else;)Lcom/iproov/sdk/IProov$NaturalStyle;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/IProov$NaturalStyle;)V

    .line 6
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p0, 0xf

    xor-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0x16

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x16

    :goto_0
    if-ne v4, p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/float/return$if$do;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 9
    check-cast p0, Lcom/iproov/sdk/float/return$if$do;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x7f73409c

    const v6, 0x7f73409d

    invoke-static {v2, v5, v6, v3}, Lcom/iproov/sdk/float/return$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$try;

    invoke-static {v2}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/float/return$try;)Lcom/iproov/sdk/IProov$LineDrawingStyle;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x32277efb    # -4.5404176E8f

    const v7, 0x32277efe

    invoke-static {v3, v6, v7, v5}, Lcom/iproov/sdk/float/return$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x51714a04

    const v6, 0x51714a06

    invoke-static {v5, v0, v6, p0}, Lcom/iproov/sdk/float/return$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 12
    invoke-direct {v1, v2, v3, p0}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V

    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p0, 0x3b

    and-int/lit8 v2, p0, 0x3b

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    not-int v2, v2

    or-int/lit8 p0, p0, 0x3b

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic goto([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/float/return$if$do;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->getStyle()Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/IProov$LineDrawingStyle;)Lcom/iproov/sdk/float/return$try;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->getForegroundColor()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;->getBackgroundColor()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p0}, Lcom/iproov/sdk/float/return$if$do;-><init>(Lcom/iproov/sdk/float/return$try;II)V

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 v2, p0, 0x69

    .line 31
    const/4 v3, 0x1

    .line 32
    shl-int/2addr v2, v3

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x69

    .line 35
    sub-int/2addr v2, p0

    .line 36
    .line 37
    rem-int/lit16 p0, v2, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x2c

    .line 50
    div-int/2addr p0, v0

    .line 51
    :cond_1
    return-object v1
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

.method private static if(Lcom/iproov/sdk/float/return$new;)Lcom/iproov/sdk/IProov$Camera;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$new;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x37686686

    const v2, 0x3768668a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Camera;

    return-object p0
.end method

.method public static final if(Lcom/iproov/sdk/IProovState;)Lcom/iproov/sdk/IProov$IProovState;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProovState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x45a8b805

    const v2, -0x45a8b7f4

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$IProovState;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/IProovUIState;)Lcom/iproov/sdk/IProov$IProovUIState;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProovUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x331df8f0

    const v2, 0x331df8f5

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$IProovUIState;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/float/return$try;)Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$try;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7ae1fc4a

    const v2, 0x7ae1fc66

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/float/return$if;)Lcom/iproov/sdk/IProov$Options$Filter;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5d7ad3e9

    const v2, -0x5d7ad3e6

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options$Filter;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/float/return$char;)Lcom/iproov/sdk/IProov$Options$Icon;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$char;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x407450c9

    const v2, 0x407450d2

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options$Icon;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/IProov$Orientation;
    .locals 3
    .param p0    # Lcom/iproov/sdk/cameray/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x728d80de

    const v2, 0x728d80f8

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Orientation;

    return-object p0
.end method

.method public static final if(Lcom/iproov/sdk/case;)Lcom/iproov/sdk/IProov$Session;
    .locals 3
    .param p0    # Lcom/iproov/sdk/case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x20fa4737

    const v2, 0x20fa474a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Session;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/IProov$Options$CloseButton;)Lcom/iproov/sdk/float/return$int;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$CloseButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x47f3db0    # 3.0003431E-36f

    const v2, -0x47f3d9c

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$int;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/IProov$LineDrawingStyle;)Lcom/iproov/sdk/float/return$try;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$LineDrawingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2d491826

    const v2, 0x2d49183b

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$try;

    return-object p0
.end method

.method public static final if(Lcom/iproov/sdk/IProov$Options;)Lcom/iproov/sdk/float/return;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x631186e1

    const v2, 0x631186e9

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return;

    return-object p0
.end method

.method private static synthetic if([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/do;

    .line 57
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    .line 58
    sget-object v2, Lcom/iproov/sdk/new$int;->implements:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v1, :cond_3

    .line 59
    sget-object p0, Lcom/iproov/sdk/IProov$Canceler;->APP:Lcom/iproov/sdk/IProov$Canceler;

    .line 60
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v5, v2, 0x2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v1

    sub-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v0, v3, :cond_2

    return-object p0

    :cond_2
    throw v4

    .line 61
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_4
    sget-object p0, Lcom/iproov/sdk/IProov$Canceler;->USER:Lcom/iproov/sdk/IProov$Canceler;

    .line 63
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, v1

    return-object p0

    :cond_5
    sget-object v0, Lcom/iproov/sdk/new$int;->implements:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v4
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x132

    add-int/lit16 v3, v3, 0x262

    mul-int/lit16 v4, v1, 0x132

    add-int/2addr v3, v4

    or-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v3, v4

    not-int v1, v1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1
    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/IProov$Options$Certificate;

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->super([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->while([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->throw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->short([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->const([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/goto;

    .line 2
    new-instance v3, Lcom/iproov/sdk/IProov$SuccessResult;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x10e08a8c

    const v5, -0x10e08a8b

    invoke-static {v4, v2, v5, v1}, Lcom/iproov/sdk/goto;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Lcom/iproov/sdk/IProov$SuccessResult;-><init>(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v2, v1, 0x47

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x47

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 3
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->class([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/float/return$int;

    .line 4
    new-instance v3, Lcom/iproov/sdk/IProov$Options$CloseButton;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 5
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x453b342b

    const v7, -0x453b342a

    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$char;

    invoke-static {v4}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/float/return$char;)Lcom/iproov/sdk/IProov$Options$Icon;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25bd043

    const v6, -0x25bd040

    invoke-static {v5, v2, v6, v1}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-direct {v3, v4, v1}, Lcom/iproov/sdk/IProov$Options$CloseButton;-><init>(Lcom/iproov/sdk/IProov$Options$Icon;I)V

    .line 8
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 9
    :pswitch_8
    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/new/break;

    .line 10
    new-instance v2, Lcom/iproov/sdk/try;

    invoke-interface {v1}, Lcom/iproov/sdk/new/long;->getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v3

    new-instance v4, Lcom/iproov/sdk/new$4;

    invoke-direct {v4, v1}, Lcom/iproov/sdk/new$4;-><init>(Lcom/iproov/sdk/new/break;)V

    invoke-direct {v2, v3, v4}, Lcom/iproov/sdk/try;-><init>(Lcom/iproov/sdk/crypto/PublicKey;Lkotlin/jvm/functions/Function1;)V

    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    and-int/lit8 v3, v1, -0x5e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    .line 11
    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->float([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/IProov$Options$CloseButton;

    .line 12
    new-instance v1, Lcom/iproov/sdk/float/return$int;

    .line 13
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options$CloseButton;->getIcon()Lcom/iproov/sdk/IProov$Options$Icon;

    move-result-object v2

    invoke-static {v2}, Lcom/iproov/sdk/new;->for(Lcom/iproov/sdk/IProov$Options$Icon;)Lcom/iproov/sdk/float/return$char;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options$CloseButton;->getColorTint()I

    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/iproov/sdk/float/return$int;-><init>(Lcom/iproov/sdk/float/return$char;I)V

    .line 16
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    goto/16 :goto_6

    .line 17
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->final([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->catch([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->this([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->void([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->goto([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->long([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->break([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_12
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/float/return$for;

    .line 18
    new-instance v3, Lcom/iproov/sdk/IProov$Options$Certificate;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x48938823

    const v6, -0x48938820

    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/float/return$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/iproov/sdk/IProov$Options$Certificate;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v4, v2, 0x24

    shl-int/2addr v4, v0

    xor-int/lit8 v2, v2, 0x24

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    move-object v0, v3

    goto/16 :goto_6

    .line 19
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->try([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->else([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_15
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->char([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_16
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/IProov$Options;

    .line 20
    new-instance v9, Lcom/iproov/sdk/float/return$long;

    .line 21
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getTitleTextColor()I

    move-result v5

    .line 23
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getHeaderBackgroundColor()I

    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getFilter()Lcom/iproov/sdk/IProov$Options$Filter;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/new;->for(Lcom/iproov/sdk/IProov$Options$Filter;)Lcom/iproov/sdk/float/return$if;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getFont()Lcom/iproov/sdk/IProov$Options$Font;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object/from16 v20, v8

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/iproov/sdk/new;->int(Lcom/iproov/sdk/IProov$Options$Font;)Lcom/iproov/sdk/float/return$case;

    move-result-object v3

    move-object/from16 v20, v3

    .line 26
    :goto_1
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getLogo()Lcom/iproov/sdk/IProov$Options$Icon;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v21, v8

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/iproov/sdk/new;->for(Lcom/iproov/sdk/IProov$Options$Icon;)Lcom/iproov/sdk/float/return$char;

    move-result-object v3

    move-object/from16 v21, v3

    .line 27
    :goto_2
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getEnableScreenshots()Z

    move-result v10

    .line 28
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getOrientation()Lcom/iproov/sdk/IProov$Orientation;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/new;->do(Lcom/iproov/sdk/IProov$Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v11

    .line 29
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getCloseButton()Lcom/iproov/sdk/IProov$Options$CloseButton;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/new;->if(Lcom/iproov/sdk/IProov$Options$CloseButton;)Lcom/iproov/sdk/float/return$int;

    move-result-object v12

    .line 30
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getPromptTextColor()I

    move-result v13

    .line 31
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getPromptBackgroundColor()I

    move-result v14

    .line 32
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getPromptRoundedCorners()Z

    move-result v15

    .line 33
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getDisableExteriorEffects()Z

    move-result v16

    .line 34
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getSurroundColor()I

    move-result v17

    .line 35
    new-instance v3, Lcom/iproov/sdk/float/return$long$new;

    move-object/from16 v18, v3

    .line 36
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;->getReadyOvalStrokeColor()I

    move-result v8

    .line 37
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;->getNotReadyOvalStrokeColor()I

    move-result v1

    .line 38
    invoke-direct {v3, v8, v1}, Lcom/iproov/sdk/float/return$long$new;-><init>(II)V

    .line 39
    new-instance v1, Lcom/iproov/sdk/float/return$long$for;

    move-object/from16 v19, v1

    .line 40
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/IProov$Options$LivenessAssurance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;->getOvalStrokeColor()I

    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/IProov$Options$LivenessAssurance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;->getCompletedOvalStrokeColor()I

    move-result v8

    .line 42
    invoke-direct {v1, v3, v8}, Lcom/iproov/sdk/float/return$long$for;-><init>(II)V

    move-object v3, v9

    move-object/from16 v8, v20

    move-object v1, v9

    move-object/from16 v9, v21

    .line 43
    invoke-direct/range {v3 .. v19}, Lcom/iproov/sdk/float/return$long;-><init>(Ljava/lang/String;IILcom/iproov/sdk/float/return$if;Lcom/iproov/sdk/float/return$case;Lcom/iproov/sdk/float/return$char;ZLcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/float/return$int;IIZZILcom/iproov/sdk/float/return$long$new;Lcom/iproov/sdk/float/return$long$for;)V

    .line 44
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getCertificates()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/iproov/sdk/IProov$Options$Certificate;

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x6f0c9d3

    const v8, -0x6f0c9d3

    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/float/return$for;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getTimeoutSecs()I

    move-result v0

    .line 50
    new-instance v3, Lcom/iproov/sdk/float/return$byte;

    invoke-direct {v3, v4, v0}, Lcom/iproov/sdk/float/return$byte;-><init>(Ljava/util/List;I)V

    .line 51
    new-instance v0, Lcom/iproov/sdk/float/return$do;

    .line 52
    invoke-virtual {v2}, Lcom/iproov/sdk/IProov$Options;->getCamera()Lcom/iproov/sdk/IProov$Camera;

    move-result-object v2

    invoke-static {v2}, Lcom/iproov/sdk/new;->do(Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/float/return$new;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lcom/iproov/sdk/float/return$do;-><init>(Lcom/iproov/sdk/float/return$new;)V

    .line 54
    new-instance v2, Lcom/iproov/sdk/float/return;

    invoke-direct {v2, v1, v3, v0}, Lcom/iproov/sdk/float/return;-><init>(Lcom/iproov/sdk/float/return$long;Lcom/iproov/sdk/float/return$byte;Lcom/iproov/sdk/float/return$do;)V

    goto :goto_5

    .line 55
    :pswitch_17
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->case([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_18
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->byte([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_19
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->new([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->int([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->for([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->do([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 56
    :goto_4
    new-instance v2, Lcom/iproov/sdk/float/return$for;

    invoke-virtual {v1}, Lcom/iproov/sdk/IProov$Options$Certificate;->getSpki()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iproov/sdk/float/return$for;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v3, v1, 0x61

    and-int/lit8 v4, v1, 0x61

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v1, -0x62

    not-int v1, v1

    const/16 v5, 0x61

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static int(Lcom/iproov/sdk/do;)Lcom/iproov/sdk/IProov$Canceler;
    .locals 3
    .param p0    # Lcom/iproov/sdk/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x75266d09

    const v2, 0x75266d0a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Canceler;

    return-object p0
.end method

.method public static final int(Lcom/iproov/sdk/IProovSessionState;)Lcom/iproov/sdk/IProov$IProovSessionState;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProovSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x31d4dc45

    const v2, -0x31d4dc3f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$IProovSessionState;

    return-object p0
.end method

.method public static final int(Lcom/iproov/sdk/float/return;)Lcom/iproov/sdk/IProov$Options;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2802d6b3

    const v2, -0x2802d6a1

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Options;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/IProov$Options$Font;)Lcom/iproov/sdk/float/return$case;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7397ca15

    const v2, 0x7397ca22

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$case;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/IProov$NaturalStyle;)Lcom/iproov/sdk/float/return$else;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$NaturalStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4955ac8d

    const v2, 0x4955ac98    # 875209.5f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$else;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/IProov$Options$Certificate;)Lcom/iproov/sdk/float/return$for;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6f0c9d3

    const v2, -0x6f0c9d3

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$for;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;)Lcom/iproov/sdk/float/return$if$do;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x27da7f62

    const v2, -0x27da7f53

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$if$do;

    return-object p0
.end method

.method private static synthetic int([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/float/return$new;

    .line 1
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x61

    not-int v3, v2

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 2
    sget-object v2, Lcom/iproov/sdk/new$int;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, 0x23

    not-int v4, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    .line 5
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v4, v2, 0x4b

    and-int/lit8 v5, v2, 0x4b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x4b

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v3, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic long([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x1e

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1d

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1d

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    sget-object v1, Lcom/iproov/sdk/new$int;->instanceof:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    aget p0, v1, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 45
    .line 46
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    xor-int/lit8 v4, v2, 0x4

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x4

    .line 51
    shl-int/2addr v2, v3

    .line 52
    add-int/2addr v4, v2

    .line 53
    .line 54
    or-int/lit8 v2, v4, -0x1

    .line 55
    shl-int/2addr v2, v3

    .line 56
    .line 57
    xor-int/lit8 v4, v4, -0x1

    .line 58
    sub-int/2addr v2, v4

    .line 59
    .line 60
    rem-int/lit16 v4, v2, 0x80

    .line 61
    .line 62
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    rem-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    return-object p0

    .line 71
    :cond_1
    throw v1

    .line 72
    .line 73
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 74
    .line 75
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    xor-int/lit8 v1, v0, 0x7

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    shl-int/2addr v0, v3

    .line 81
    neg-int v0, v0

    .line 82
    neg-int v0, v0

    .line 83
    not-int v0, v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    sub-int/2addr v1, v3

    .line 86
    .line 87
    rem-int/lit16 v0, v1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 95
    .line 96
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    .line 98
    and-int/lit8 v4, v2, 0x2d

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x2d

    .line 101
    add-int/2addr v4, v2

    .line 102
    .line 103
    rem-int/lit16 v2, v4, 0x80

    .line 104
    .line 105
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    rem-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    :cond_2
    if-nez v0, :cond_3

    .line 113
    return-object p0

    .line 114
    :cond_3
    throw v1

    .line 115
    .line 116
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 117
    .line 118
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 119
    .line 120
    and-int/lit8 v2, v1, -0x50

    .line 121
    not-int v4, v1

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x4f

    .line 124
    or-int/2addr v2, v4

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x4f

    .line 127
    shl-int/2addr v1, v3

    .line 128
    neg-int v1, v1

    .line 129
    neg-int v1, v1

    .line 130
    not-int v1, v1

    .line 131
    sub-int/2addr v2, v1

    .line 132
    sub-int/2addr v2, v3

    .line 133
    .line 134
    rem-int/lit16 v1, v2, 0x80

    .line 135
    .line 136
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 137
    .line 138
    rem-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    const/16 v1, 0x54

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x47

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_4
    const/16 v2, 0x54

    .line 148
    .line 149
    :goto_0
    if-eq v2, v1, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x1b

    .line 152
    div-int/2addr v1, v0

    .line 153
    :cond_5
    return-object p0

    .line 154
    .line 155
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/IProov$FailureReason;

    .line 156
    .line 157
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    xor-int/lit8 v1, v0, 0x63

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x63

    .line 162
    or-int/2addr v0, v1

    .line 163
    shl-int/2addr v0, v3

    .line 164
    neg-int v1, v1

    .line 165
    .line 166
    and-int v2, v0, v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    add-int/2addr v2, v0

    .line 169
    .line 170
    rem-int/lit16 v0, v2, 0x80

    .line 171
    .line 172
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 173
    .line 174
    rem-int/lit8 v2, v2, 0x2

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/IProov$FailureReason;

    .line 178
    .line 179
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x64

    .line 182
    .line 183
    and-int/lit8 v2, v1, -0x1

    .line 184
    .line 185
    or-int/lit8 v1, v1, -0x1

    .line 186
    add-int/2addr v2, v1

    .line 187
    .line 188
    rem-int/lit16 v1, v2, 0x80

    .line 189
    .line 190
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 191
    .line 192
    rem-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_6
    const/16 v2, 0x9

    .line 202
    .line 203
    :goto_1
    if-eq v2, v1, :cond_7

    .line 204
    .line 205
    const/16 v1, 0x19

    .line 206
    div-int/2addr v1, v0

    .line 207
    :cond_7
    return-object p0

    .line 208
    .line 209
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 210
    .line 211
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 212
    .line 213
    xor-int/lit8 v2, v1, 0x49

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x49

    .line 216
    shl-int/2addr v1, v3

    .line 217
    add-int/2addr v2, v1

    .line 218
    .line 219
    rem-int/lit16 v1, v2, 0x80

    .line 220
    .line 221
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 222
    .line 223
    rem-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v3, 0x0

    .line 228
    .line 229
    :goto_2
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const/16 v1, 0x20

    .line 232
    div-int/2addr v1, v0

    .line 233
    :cond_9
    return-object p0

    .line 234
    .line 235
    :pswitch_7
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/IProov$FailureReason;

    .line 236
    .line 237
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x12

    .line 240
    sub-int/2addr v1, v3

    .line 241
    .line 242
    rem-int/lit16 v2, v1, 0x80

    .line 243
    .line 244
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 245
    .line 246
    rem-int/lit8 v1, v1, 0x2

    .line 247
    .line 248
    const/16 v2, 0x2c

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    const/16 v1, 0x5a

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    const/16 v1, 0x2c

    .line 256
    .line 257
    :goto_3
    if-eq v1, v2, :cond_b

    .line 258
    .line 259
    const/16 v1, 0xd

    .line 260
    div-int/2addr v1, v0

    .line 261
    :cond_b
    return-object p0

    .line 262
    .line 263
    :pswitch_8
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 264
    .line 265
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 266
    .line 267
    or-int/lit8 v2, v0, 0x55

    .line 268
    shl-int/2addr v2, v3

    .line 269
    .line 270
    and-int/lit8 v4, v0, -0x56

    .line 271
    not-int v0, v0

    .line 272
    .line 273
    const/16 v5, 0x55

    .line 274
    and-int/2addr v0, v5

    .line 275
    or-int/2addr v0, v4

    .line 276
    neg-int v0, v0

    .line 277
    not-int v0, v0

    .line 278
    sub-int/2addr v2, v0

    .line 279
    sub-int/2addr v2, v3

    .line 280
    .line 281
    rem-int/lit16 v0, v2, 0x80

    .line 282
    .line 283
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 284
    .line 285
    rem-int/lit8 v2, v2, 0x2

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const/16 v0, 0x48

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_c
    const/16 v0, 0x55

    .line 293
    .line 294
    :goto_4
    if-ne v0, v5, :cond_d

    .line 295
    return-object p0

    .line 296
    :cond_d
    throw v1

    .line 297
    .line 298
    :pswitch_9
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 299
    .line 300
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 301
    .line 302
    and-int/lit8 v2, v0, 0x39

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x39

    .line 305
    neg-int v0, v0

    .line 306
    neg-int v0, v0

    .line 307
    .line 308
    or-int v4, v2, v0

    .line 309
    .line 310
    shl-int/lit8 v3, v4, 0x1

    .line 311
    xor-int/2addr v0, v2

    .line 312
    sub-int/2addr v3, v0

    .line 313
    .line 314
    rem-int/lit16 v0, v3, 0x80

    .line 315
    .line 316
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 317
    .line 318
    rem-int/lit8 v3, v3, 0x2

    .line 319
    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    const/16 v2, 0x15

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_e
    const/16 v2, 0x33

    .line 328
    .line 329
    :goto_5
    if-eq v2, v0, :cond_f

    .line 330
    return-object p0

    .line 331
    :cond_f
    throw v1

    .line 332
    .line 333
    :pswitch_a
    sget-object p0, Lcom/iproov/sdk/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/IProov$FailureReason;

    .line 334
    .line 335
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x63

    .line 338
    .line 339
    rem-int/lit16 v1, v0, 0x80

    .line 340
    .line 341
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 342
    .line 343
    rem-int/lit8 v0, v0, 0x2

    .line 344
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static final new(Lcom/iproov/sdk/IProovSessionUIState;)Lcom/iproov/sdk/IProov$IProovSessionUIState;
    .locals 3
    .param p0    # Lcom/iproov/sdk/IProovSessionUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1289e942

    const v2, -0x1289e93b

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$IProovSessionUIState;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/float/return$else;)Lcom/iproov/sdk/IProov$NaturalStyle;
    .locals 3
    .param p0    # Lcom/iproov/sdk/float/return$else;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x65c144ad

    const v2, -0x65c14495

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$NaturalStyle;

    return-object p0
.end method

.method private static synthetic new([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/IProovUIState;

    .line 1
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    instance-of v1, p0, Lcom/iproov/sdk/IProovUIState$NotStarted;

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eq v1, v2, :cond_9

    .line 3
    instance-of v1, p0, Lcom/iproov/sdk/IProovUIState$Started;

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :cond_1
    const/16 v1, 0x51

    :goto_1
    if-eq v1, v3, :cond_6

    .line 4
    instance-of p0, p0, Lcom/iproov/sdk/IProovUIState$Ended;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v4, :cond_5

    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, p0, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x75

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/2addr v1, v4

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x40

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x40

    :goto_3
    if-eq v1, p0, :cond_4

    sget-object p0, Lcom/iproov/sdk/IProov$IProovUIState$Ended;->INSTANCE:Lcom/iproov/sdk/IProov$IProovUIState$Ended;

    const/16 v1, 0x15

    div-int/2addr v1, v0

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/iproov/sdk/IProov$IProovUIState$Ended;->INSTANCE:Lcom/iproov/sdk/IProov$IProovUIState$Ended;

    :goto_4
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x42

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x42

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, p0, 0x65

    or-int/lit8 p0, p0, 0x65

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    sget-object p0, Lcom/iproov/sdk/IProov$IProovUIState$Started;->INSTANCE:Lcom/iproov/sdk/IProov$IProovUIState$Started;

    .line 6
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_8
    return-object p0

    :cond_9
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p0, 0x11

    and-int/2addr p0, v3

    shl-int/2addr p0, v4

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    sget-object p0, Lcom/iproov/sdk/IProov$IProovUIState$NotStarted;->INSTANCE:Lcom/iproov/sdk/IProov$IProovUIState$NotStarted;

    .line 8
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic short([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Camera;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x52

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x52

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    and-int/lit8 v1, v2, -0x1

    .line 15
    .line 16
    or-int/lit8 v2, v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    const/4 v2, 0x2

    .line 23
    rem-int/2addr v1, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ne v1, v3, :cond_5

    .line 33
    .line 34
    sget-object v1, Lcom/iproov/sdk/new$int;->strictfp:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    aget p0, v1, p0

    .line 41
    .line 42
    if-eq p0, v3, :cond_4

    .line 43
    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/iproov/sdk/float/return$new;->yd:Lcom/iproov/sdk/float/return$new;

    .line 47
    .line 48
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x51

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x51

    .line 53
    .line 54
    or-int v6, v5, v1

    .line 55
    shl-int/2addr v6, v3

    .line 56
    xor-int/2addr v1, v5

    .line 57
    sub-int/2addr v6, v1

    .line 58
    .line 59
    rem-int/lit16 v1, v6, 0x80

    .line 60
    .line 61
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    rem-int/2addr v6, v2

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    :cond_1
    if-eq v0, v3, :cond_2

    .line 68
    return-object p0

    .line 69
    :cond_2
    throw v4

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lcom/iproov/sdk/float/return$new;->yc:Lcom/iproov/sdk/float/return$new;

    .line 78
    .line 79
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0x4d

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x4d

    .line 84
    or-int/2addr v0, v1

    .line 85
    not-int v0, v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    sub-int/2addr v1, v3

    .line 88
    .line 89
    rem-int/lit16 v0, v1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    rem-int/2addr v1, v2

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_5
    sget-object v0, Lcom/iproov/sdk/new$int;->strictfp:[I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result p0

    .line 100
    .line 101
    aget p0, v0, p0

    .line 102
    throw v4
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

.method private static synthetic super([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Icon;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x27

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x27

    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    instance-of v0, p0, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/iproov/sdk/float/return$char$do;

    .line 37
    .line 38
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;->getImageBitmap()Landroid/graphics/Bitmap;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/iproov/sdk/float/return$char$do;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    and-int/lit8 v3, p0, 0x53

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x53

    .line 52
    neg-int p0, p0

    .line 53
    neg-int p0, p0

    .line 54
    .line 55
    xor-int v4, v3, p0

    .line 56
    and-int/2addr p0, v3

    .line 57
    shl-int/2addr p0, v1

    .line 58
    add-int/2addr v4, p0

    .line 59
    .line 60
    rem-int/lit16 p0, v4, 0x80

    .line 61
    .line 62
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    const/16 p0, 0x21

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const/16 v1, 0xe

    .line 74
    .line 75
    :goto_1
    if-eq v1, p0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    throw v2

    .line 78
    .line 79
    :cond_3
    instance-of v0, p0, Lcom/iproov/sdk/IProov$Options$Icon$DrawableIcon;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/iproov/sdk/float/return$char$for;

    .line 84
    .line 85
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Icon$DrawableIcon;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Icon$DrawableIcon;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/iproov/sdk/float/return$char$for;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    .line 96
    and-int/lit8 v2, p0, -0x46

    .line 97
    not-int v3, p0

    .line 98
    .line 99
    const/16 v4, 0x45

    .line 100
    and-int/2addr v3, v4

    .line 101
    or-int/2addr v2, v3

    .line 102
    and-int/2addr p0, v4

    .line 103
    shl-int/2addr p0, v1

    .line 104
    neg-int p0, p0

    .line 105
    neg-int p0, p0

    .line 106
    .line 107
    xor-int v3, v2, p0

    .line 108
    and-int/2addr p0, v2

    .line 109
    shl-int/2addr p0, v1

    .line 110
    add-int/2addr v3, p0

    .line 111
    .line 112
    rem-int/lit16 p0, v3, 0x80

    .line 113
    .line 114
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    rem-int/lit8 v3, v3, 0x2

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_4
    instance-of v0, p0, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/iproov/sdk/float/return$char$new;

    .line 124
    .line 125
    check-cast p0, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;->getImageID()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/iproov/sdk/float/return$char$new;-><init>(I)V

    .line 133
    .line 134
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    xor-int/lit8 v2, p0, 0x73

    .line 137
    .line 138
    and-int/lit8 v3, p0, 0x73

    .line 139
    or-int/2addr v2, v3

    .line 140
    shl-int/2addr v2, v1

    .line 141
    not-int v3, v3

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x73

    .line 144
    and-int/2addr p0, v3

    .line 145
    neg-int p0, p0

    .line 146
    not-int p0, p0

    .line 147
    sub-int/2addr v2, p0

    .line 148
    sub-int/2addr v2, v1

    .line 149
    .line 150
    rem-int/lit16 p0, v2, 0x80

    .line 151
    .line 152
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 153
    .line 154
    rem-int/lit8 v2, v2, 0x2

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_6
    instance-of p0, p0, Lcom/iproov/sdk/IProov$Options$Icon$BitmapIcon;

    .line 164
    throw v2
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

.method private static synthetic this([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProovState;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x25

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x25

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    and-int v3, v2, v1

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Connecting;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    and-int/lit8 v0, p0, 0x2f

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x2f

    .line 40
    or-int/2addr p0, v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    .line 43
    rem-int/lit16 p0, v0, 0x80

    .line 44
    .line 45
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0xe

    .line 56
    .line 57
    :goto_1
    if-ne v0, p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/iproov/sdk/IProov$IProovState$Connecting;->INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connecting;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lcom/iproov/sdk/IProov$IProovState$Connecting;->INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connecting;

    .line 63
    throw v3

    .line 64
    .line 65
    :cond_3
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Connected;

    .line 66
    .line 67
    const/16 v4, 0x56

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x3e

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x56

    .line 75
    .line 76
    :goto_2
    const/16 v5, 0x57

    .line 77
    .line 78
    if-eq v1, v4, :cond_7

    .line 79
    .line 80
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    and-int/lit8 v0, p0, 0x1b

    .line 83
    .line 84
    xor-int/lit8 p0, p0, 0x1b

    .line 85
    or-int/2addr p0, v0

    .line 86
    neg-int p0, p0

    .line 87
    neg-int p0, p0

    .line 88
    .line 89
    or-int v1, v0, p0

    .line 90
    shl-int/2addr v1, v2

    .line 91
    xor-int/2addr p0, v0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    .line 94
    rem-int/lit16 p0, v1, 0x80

    .line 95
    .line 96
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    const/16 p0, 0x1c

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0x1c

    .line 106
    .line 107
    :goto_3
    if-ne v5, p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Lcom/iproov/sdk/IProov$IProovState$Connected;->INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connected;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_6
    sget-object p0, Lcom/iproov/sdk/IProov$IProovState$Connected;->INSTANCE:Lcom/iproov/sdk/IProov$IProovState$Connected;

    .line 113
    throw v3

    .line 114
    .line 115
    :cond_7
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Processing;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v0, Lcom/iproov/sdk/IProov$IProovState$Processing;

    .line 120
    .line 121
    check-cast p0, Lcom/iproov/sdk/IProovState$Processing;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Processing;->getProgress()D

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Processing;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v3, v4, p0}, Lcom/iproov/sdk/IProov$IProovState$Processing;-><init>(DLjava/lang/String;)V

    .line 133
    .line 134
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 135
    .line 136
    and-int/lit8 v1, p0, -0x60

    .line 137
    not-int v3, p0

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x5f

    .line 140
    or-int/2addr v1, v3

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x5f

    .line 143
    shl-int/2addr p0, v2

    .line 144
    add-int/2addr v1, p0

    .line 145
    .line 146
    rem-int/lit16 p0, v1, 0x80

    .line 147
    .line 148
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 149
    .line 150
    rem-int/lit8 v1, v1, 0x2

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_8
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Success;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    new-instance v0, Lcom/iproov/sdk/IProov$IProovState$Success;

    .line 158
    .line 159
    check-cast p0, Lcom/iproov/sdk/IProovState$Success;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Success;->getSuccessResult()Lcom/iproov/sdk/goto;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/iproov/sdk/new;->for(Lcom/iproov/sdk/goto;)Lcom/iproov/sdk/IProov$SuccessResult;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/iproov/sdk/IProov$IProovState$Success;-><init>(Lcom/iproov/sdk/IProov$SuccessResult;)V

    .line 171
    .line 172
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x7b

    .line 175
    sub-int/2addr p0, v2

    .line 176
    .line 177
    xor-int/lit8 v1, p0, -0x1

    .line 178
    .line 179
    and-int/lit8 p0, p0, -0x1

    .line 180
    shl-int/2addr p0, v2

    .line 181
    add-int/2addr v1, p0

    .line 182
    .line 183
    rem-int/lit16 p0, v1, 0x80

    .line 184
    .line 185
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 186
    .line 187
    rem-int/lit8 v1, v1, 0x2

    .line 188
    const/4 p0, 0x3

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const/16 v1, 0x43

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 v1, 0x3

    .line 195
    .line 196
    :goto_4
    if-ne v1, p0, :cond_a

    .line 197
    return-object v0

    .line 198
    :cond_a
    throw v3

    .line 199
    .line 200
    :cond_b
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Failure;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    new-instance v0, Lcom/iproov/sdk/IProov$IProovState$Failure;

    .line 205
    .line 206
    check-cast p0, Lcom/iproov/sdk/IProovState$Failure;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Failure;->getFailureResult()Lcom/iproov/sdk/else;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/iproov/sdk/new;->for(Lcom/iproov/sdk/else;)Lcom/iproov/sdk/IProov$FailureResult;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/iproov/sdk/IProov$IProovState$Failure;-><init>(Lcom/iproov/sdk/IProov$FailureResult;)V

    .line 218
    .line 219
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 220
    .line 221
    and-int/lit8 v1, p0, 0x59

    .line 222
    .line 223
    or-int/lit8 p0, p0, 0x59

    .line 224
    not-int p0, p0

    .line 225
    sub-int/2addr v1, p0

    .line 226
    sub-int/2addr v1, v2

    .line 227
    .line 228
    rem-int/lit16 p0, v1, 0x80

    .line 229
    .line 230
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 231
    .line 232
    rem-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    const/16 p0, 0x45

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    const/16 v1, 0x45

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_c
    const/16 v1, 0x3b

    .line 242
    .line 243
    :goto_5
    if-eq v1, p0, :cond_d

    .line 244
    return-object v0

    .line 245
    :cond_d
    throw v3

    .line 246
    .line 247
    :cond_e
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Canceled;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    new-instance v1, Lcom/iproov/sdk/IProov$IProovState$Canceled;

    .line 252
    .line 253
    check-cast p0, Lcom/iproov/sdk/IProovState$Canceled;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Canceled;->getCanceler()Lcom/iproov/sdk/do;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/iproov/sdk/new;->int(Lcom/iproov/sdk/do;)Lcom/iproov/sdk/IProov$Canceler;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$IProovState$Canceled;-><init>(Lcom/iproov/sdk/IProov$Canceler;)V

    .line 265
    .line 266
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 267
    .line 268
    add-int/lit8 p0, p0, 0x52

    .line 269
    sub-int/2addr p0, v0

    .line 270
    sub-int/2addr p0, v2

    .line 271
    .line 272
    rem-int/lit16 v0, p0, 0x80

    .line 273
    .line 274
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 275
    .line 276
    rem-int/lit8 p0, p0, 0x2

    .line 277
    return-object v1

    .line 278
    .line 279
    :cond_f
    instance-of v1, p0, Lcom/iproov/sdk/IProovState$Error;

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    new-instance v1, Lcom/iproov/sdk/IProov$IProovState$Error;

    .line 284
    .line 285
    check-cast p0, Lcom/iproov/sdk/IProovState$Error;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState$Error;->getException()Lcom/iproov/sdk/core/exception/IProovException;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/iproov/sdk/IProov$IProovState$Error;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 293
    .line 294
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 295
    .line 296
    xor-int/lit8 v3, p0, 0x73

    .line 297
    .line 298
    and-int/lit8 p0, p0, 0x73

    .line 299
    shl-int/2addr p0, v2

    .line 300
    not-int p0, p0

    .line 301
    sub-int/2addr v3, p0

    .line 302
    sub-int/2addr v3, v2

    .line 303
    .line 304
    rem-int/lit16 p0, v3, 0x80

    .line 305
    .line 306
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 307
    .line 308
    rem-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    const/4 p0, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    const/4 p0, 0x0

    .line 314
    .line 315
    :goto_6
    if-eq p0, v2, :cond_11

    .line 316
    return-object v1

    .line 317
    :cond_11
    div-int/2addr v5, v0

    .line 318
    return-object v1

    .line 319
    .line 320
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    throw p0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic throw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$try;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x38

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    const/4 v3, 0x2

    .line 17
    rem-int/2addr v1, v3

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x47

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x1a

    .line 27
    :goto_0
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/iproov/sdk/new$int;->synchronized:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p0

    .line 37
    .line 38
    aget p0, v1, p0

    .line 39
    .line 40
    const/16 v1, 0x36

    .line 41
    div-int/2addr v1, v0

    .line 42
    .line 43
    if-eq p0, v2, :cond_8

    .line 44
    .line 45
    if-eq p0, v3, :cond_5

    .line 46
    .line 47
    if-ne p0, v5, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcom/iproov/sdk/new$int;->synchronized:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    .line 56
    aget p0, v1, p0

    .line 57
    .line 58
    if-eq p0, v2, :cond_8

    .line 59
    .line 60
    if-eq p0, v3, :cond_5

    .line 61
    .line 62
    if-ne p0, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    sget-object p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 65
    .line 66
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    and-int/lit8 v4, v1, 0x28

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x28

    .line 71
    add-int/2addr v4, v1

    .line 72
    .line 73
    and-int/lit8 v1, v4, -0x1

    .line 74
    .line 75
    or-int/lit8 v4, v4, -0x1

    .line 76
    add-int/2addr v1, v4

    .line 77
    .line 78
    rem-int/lit16 v4, v1, 0x80

    .line 79
    .line 80
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    rem-int/2addr v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_3

    .line 88
    return-object p0

    .line 89
    :cond_3
    throw v6

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    sget-object p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 98
    .line 99
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    and-int/lit8 v1, v0, -0x70

    .line 102
    not-int v4, v0

    .line 103
    .line 104
    const/16 v5, 0x6f

    .line 105
    and-int/2addr v4, v5

    .line 106
    or-int/2addr v1, v4

    .line 107
    and-int/2addr v0, v5

    .line 108
    shl-int/2addr v0, v2

    .line 109
    neg-int v0, v0

    .line 110
    neg-int v0, v0

    .line 111
    .line 112
    and-int v2, v1, v0

    .line 113
    or-int/2addr v0, v1

    .line 114
    add-int/2addr v2, v0

    .line 115
    .line 116
    rem-int/lit16 v0, v2, 0x80

    .line 117
    .line 118
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    rem-int/2addr v2, v3

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x4c

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    const/16 v1, 0xc

    .line 129
    .line 130
    :goto_3
    if-ne v1, v0, :cond_7

    .line 131
    return-object p0

    .line 132
    :cond_7
    throw v6

    .line 133
    .line 134
    :cond_8
    sget-object p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 135
    .line 136
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 137
    .line 138
    and-int/lit8 v1, v0, 0x15

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x15

    .line 141
    .line 142
    xor-int v4, v1, v0

    .line 143
    and-int/2addr v0, v1

    .line 144
    shl-int/2addr v0, v2

    .line 145
    add-int/2addr v4, v0

    .line 146
    .line 147
    rem-int/lit16 v0, v4, 0x80

    .line 148
    .line 149
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    rem-int/2addr v4, v3

    .line 151
    .line 152
    const/16 v0, 0x3e

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    const/16 v1, 0x2d

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_9
    const/16 v1, 0x3e

    .line 160
    .line 161
    :goto_4
    if-ne v1, v0, :cond_a

    .line 162
    return-object p0

    .line 163
    :cond_a
    throw v6
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

.method private static synthetic try([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7c

    .line 10
    .line 11
    xor-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int/2addr v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    const/4 v0, 0x2

    .line 22
    rem-int/2addr v1, v0

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    const/16 v4, 0x24

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x24

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    sget-object v1, Lcom/iproov/sdk/new$int;->interface:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p0

    .line 43
    .line 44
    aget p0, v1, p0

    .line 45
    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/iproov/sdk/float/return$else;->yt:Lcom/iproov/sdk/float/return$else;

    .line 51
    .line 52
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3e

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    rem-int/2addr v1, v0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lcom/iproov/sdk/float/return$else;->yx:Lcom/iproov/sdk/float/return$else;

    .line 70
    .line 71
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    xor-int/lit8 v3, v1, 0x51

    .line 74
    .line 75
    and-int/lit8 v6, v1, 0x51

    .line 76
    or-int/2addr v3, v6

    .line 77
    shl-int/2addr v3, v2

    .line 78
    .line 79
    and-int/lit8 v6, v1, -0x52

    .line 80
    not-int v1, v1

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x51

    .line 83
    or-int/2addr v1, v6

    .line 84
    neg-int v1, v1

    .line 85
    .line 86
    xor-int v6, v3, v1

    .line 87
    and-int/2addr v1, v3

    .line 88
    shl-int/2addr v1, v2

    .line 89
    add-int/2addr v6, v1

    .line 90
    .line 91
    rem-int/lit16 v1, v6, 0x80

    .line 92
    .line 93
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr v6, v0

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x24

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x5b

    .line 102
    .line 103
    :goto_1
    if-eq v0, v4, :cond_4

    .line 104
    return-object p0

    .line 105
    :cond_4
    throw v5

    .line 106
    .line 107
    :cond_5
    sget-object v0, Lcom/iproov/sdk/new$int;->interface:[I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result p0

    .line 112
    .line 113
    aget p0, v0, p0

    .line 114
    throw v5
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

.method private static synthetic void([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/IProov$Orientation;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3

    .line 10
    const/4 v3, 0x3

    .line 11
    xor-int/2addr v1, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    not-int v1, v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v4, v2, 0x80

    .line 19
    .line 20
    sput v4, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    const/4 v4, 0x2

    .line 22
    rem-int/2addr v2, v4

    .line 23
    .line 24
    const/16 v5, 0x48

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x42

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x48

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    .line 34
    if-ne v2, v5, :cond_9

    .line 35
    .line 36
    sget-object v2, Lcom/iproov/sdk/new$int;->volatile:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    aget p0, v2, p0

    .line 43
    .line 44
    if-eq p0, v1, :cond_8

    .line 45
    .line 46
    if-eq p0, v4, :cond_5

    .line 47
    .line 48
    if-eq p0, v3, :cond_4

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->eS:Lcom/iproov/sdk/cameray/Orientation;

    .line 54
    .line 55
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x2

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    rem-int/2addr v0, v4

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x51

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x12

    .line 73
    .line 74
    :goto_1
    if-ne v0, v1, :cond_2

    .line 75
    return-object p0

    .line 76
    :cond_2
    throw v6

    .line 77
    .line 78
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->eU:Lcom/iproov/sdk/cameray/Orientation;

    .line 85
    .line 86
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    and-int/lit8 v3, v2, 0x36

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x36

    .line 91
    add-int/2addr v3, v2

    .line 92
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    .line 95
    rem-int/lit16 v0, v3, 0x80

    .line 96
    .line 97
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    rem-int/2addr v3, v4

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->eR:Lcom/iproov/sdk/cameray/Orientation;

    .line 102
    .line 103
    sget v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x9

    .line 106
    not-int v5, v3

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x9

    .line 109
    and-int/2addr v2, v5

    .line 110
    shl-int/2addr v3, v1

    .line 111
    neg-int v3, v3

    .line 112
    neg-int v3, v3

    .line 113
    .line 114
    xor-int v5, v2, v3

    .line 115
    and-int/2addr v2, v3

    .line 116
    shl-int/2addr v2, v1

    .line 117
    add-int/2addr v5, v2

    .line 118
    .line 119
    rem-int/lit16 v2, v5, 0x80

    .line 120
    .line 121
    sput v2, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    rem-int/2addr v5, v4

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    .line 128
    :goto_2
    if-eqz v0, :cond_7

    .line 129
    return-object p0

    .line 130
    :cond_7
    throw v6

    .line 131
    .line 132
    :cond_8
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->eT:Lcom/iproov/sdk/cameray/Orientation;

    .line 133
    .line 134
    sget v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    and-int/lit8 v2, v0, 0x4e

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4e

    .line 139
    add-int/2addr v2, v0

    .line 140
    sub-int/2addr v2, v1

    .line 141
    .line 142
    rem-int/lit16 v0, v2, 0x80

    .line 143
    .line 144
    sput v0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    rem-int/2addr v2, v4

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_9
    sget-object v0, Lcom/iproov/sdk/new$int;->volatile:[I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result p0

    .line 153
    .line 154
    aget p0, v0, p0

    .line 155
    throw v6
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

.method private static synthetic while([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/else;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/IProov$FailureResult;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v3, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    const v5, -0x4cdaa00b

    .line 20
    .line 21
    .line 22
    const v6, 0x4cdaa00d    # 1.14622568E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/iproov/sdk/for;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/iproov/sdk/new;->do(Lcom/iproov/sdk/for;)Lcom/iproov/sdk/IProov$FailureReason;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    const v5, -0x69668f7b

    .line 44
    .line 45
    .line 46
    const v6, 0x69668f7e

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Lcom/iproov/sdk/IProov$FailureResult;-><init>(Lcom/iproov/sdk/IProov$FailureReason;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    sget p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    or-int/lit8 v3, p0, 0x51

    .line 60
    shl-int/2addr v3, v2

    .line 61
    .line 62
    xor-int/lit8 p0, p0, 0x51

    .line 63
    sub-int/2addr v3, p0

    .line 64
    .line 65
    rem-int/lit16 p0, v3, 0x80

    .line 66
    .line 67
    sput p0, Lcom/iproov/sdk/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x1

    .line 75
    .line 76
    :goto_0
    if-eq p0, v2, :cond_1

    .line 77
    .line 78
    const/16 p0, 0x5c

    .line 79
    div-int/2addr p0, v0

    .line 80
    :cond_1
    return-object v1
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
.end method
