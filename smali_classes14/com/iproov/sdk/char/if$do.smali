.class public final enum Lcom/iproov/sdk/char/if$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/char/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/char/if$do;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final synthetic ng:[Lcom/iproov/sdk/char/if$do;

.field public static final enum nh:Lcom/iproov/sdk/char/if$do;

.field private static enum ni:Lcom/iproov/sdk/char/if$do;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/char/if$do;

    .line 3
    .line 4
    const-string/jumbo v1, "CODEC_CONFIG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/char/if$do;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iproov/sdk/char/if$do;->nh:Lcom/iproov/sdk/char/if$do;

    .line 11
    .line 12
    new-instance v1, Lcom/iproov/sdk/char/if$do;

    .line 13
    .line 14
    const-string/jumbo v3, "FRAME"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/char/if$do;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/iproov/sdk/char/if$do;->ni:Lcom/iproov/sdk/char/if$do;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v5, v3, [Lcom/iproov/sdk/char/if$do;

    .line 24
    .line 25
    aput-object v0, v5, v2

    .line 26
    .line 27
    aput-object v1, v5, v4

    .line 28
    .line 29
    sput-object v5, Lcom/iproov/sdk/char/if$do;->ng:[Lcom/iproov/sdk/char/if$do;

    .line 30
    .line 31
    sget v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    or-int/lit8 v1, v0, 0x35

    .line 34
    shl-int/2addr v1, v4

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x35

    .line 37
    sub-int/2addr v1, v0

    .line 38
    .line 39
    rem-int/lit16 v0, v1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    rem-int/2addr v1, v3

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    .line 48
    :goto_0
    if-ne v2, v4, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
.end method

.method public static class(I)Lcom/iproov/sdk/char/if$do;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x39

    .line 7
    not-int v2, v2

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    rem-int/lit16 v3, v1, 0x80

    .line 13
    .line 14
    sput v3, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x62

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x21

    .line 26
    .line 27
    :goto_0
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x5

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x1b

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0x22

    .line 39
    .line 40
    :goto_1
    if-eq p0, v1, :cond_4

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p0, v3, 0x5

    .line 53
    .line 54
    xor-int/lit8 v0, v3, 0x5

    .line 55
    or-int/2addr v0, p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    sget-object p0, Lcom/iproov/sdk/char/if$do;->nh:Lcom/iproov/sdk/char/if$do;

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x53

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x53

    .line 69
    .line 70
    and-int v2, v1, v0

    .line 71
    or-int/2addr v0, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    .line 74
    rem-int/lit16 v0, v2, 0x80

    .line 75
    .line 76
    sput v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lcom/iproov/sdk/char/if$do;->ni:Lcom/iproov/sdk/char/if$do;

    .line 82
    .line 83
    xor-int/lit8 v1, v0, 0x6f

    .line 84
    .line 85
    and-int/lit8 v3, v0, 0x6f

    .line 86
    or-int/2addr v1, v3

    .line 87
    shl-int/2addr v1, v2

    .line 88
    .line 89
    and-int/lit8 v3, v0, -0x70

    .line 90
    not-int v0, v0

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x6f

    .line 93
    or-int/2addr v0, v3

    .line 94
    neg-int v0, v0

    .line 95
    .line 96
    xor-int v3, v1, v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    shl-int/2addr v0, v2

    .line 99
    add-int/2addr v3, v0

    .line 100
    .line 101
    rem-int/lit16 v0, v3, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    .line 105
    rem-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x4c

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_6
    const/16 v1, 0x27

    .line 115
    .line 116
    :goto_4
    if-ne v1, v0, :cond_7

    .line 117
    return-object p0

    .line 118
    :cond_7
    const/4 p0, 0x0

    .line 119
    throw p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/char/if$do;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x63

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x63

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    or-int v3, v0, v1

    .line 15
    shl-int/2addr v3, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    .line 31
    :goto_0
    const-class v3, Lcom/iproov/sdk/char/if$do;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/iproov/sdk/char/if$do;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    const/4 v1, 0x6

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

.method public static values()[Lcom/iproov/sdk/char/if$do;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Lcom/iproov/sdk/char/if$do;->ng:[Lcom/iproov/sdk/char/if$do;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/iproov/sdk/char/if$do;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Lcom/iproov/sdk/char/if$do;

    .line 19
    .line 20
    sget v1, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x5

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v2, v1

    .line 28
    .line 29
    rem-int/lit16 v1, v2, 0x80

    .line 30
    .line 31
    sput v1, Lcom/iproov/sdk/char/if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2a

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x8

    .line 43
    .line 44
    :goto_0
    if-ne v2, v1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    throw v0
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
