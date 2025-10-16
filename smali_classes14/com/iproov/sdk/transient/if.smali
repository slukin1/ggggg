.class public final Lcom/iproov/sdk/transient/if;
.super Lcom/iproov/sdk/transient/new;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final IV:Landroid/os/BatteryManager;
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string/jumbo v2, "battery_charging"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/iproov/sdk/transient/new;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    const-string/jumbo v0, "batterymanager"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/os/BatteryManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/transient/if;->IV:Landroid/os/BatteryManager;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method private static synthetic JL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/transient/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2b

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x2b

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    add-int/2addr v3, v4

    .line 21
    .line 22
    rem-int/lit16 v4, v3, 0x80

    .line 23
    .line 24
    sput v4, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    const v4, 0x51e69098

    .line 35
    .line 36
    .line 37
    const v5, -0x51e69097

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/iproov/sdk/transient/new;->pC()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-array v7, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v7, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v4, v0}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    sget p0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    or-int/lit8 v0, p0, 0x19

    .line 70
    shl-int/2addr v0, v2

    .line 71
    .line 72
    xor-int/lit8 p0, p0, 0x19

    .line 73
    sub-int/2addr v0, p0

    .line 74
    .line 75
    rem-int/lit16 p0, v0, 0x80

    .line 76
    .line 77
    sput p0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    const/16 p0, 0x25

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x25

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x28

    .line 89
    .line 90
    :goto_1
    if-eq v0, p0, :cond_2

    .line 91
    return-object v6

    .line 92
    :cond_2
    throw v6

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/iproov/sdk/transient/new;->pC()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v4, v0}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    throw v6
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

.method private static synthetic JM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/transient/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x61

    .line 13
    .line 14
    or-int/lit8 v3, v3, 0x61

    .line 15
    neg-int v3, v3

    .line 16
    neg-int v3, v3

    .line 17
    .line 18
    or-int v5, v4, v3

    .line 19
    shl-int/2addr v5, v2

    .line 20
    xor-int/2addr v3, v4

    .line 21
    sub-int/2addr v5, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v5, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    const/4 v3, 0x2

    .line 27
    rem-int/2addr v5, v3

    .line 28
    .line 29
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    aput-object p0, v4, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    const v1, 0x36a08a32

    .line 43
    .line 44
    .line 45
    const v5, -0x36a08a32

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v5, p0}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    sget p0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x5f

    .line 53
    sub-int/2addr p0, v2

    .line 54
    sub-int/2addr p0, v2

    .line 55
    .line 56
    rem-int/lit16 v1, p0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    rem-int/2addr p0, v3

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    return-object p0

    .line 68
    :cond_1
    throw p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic JO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/transient/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3b

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v3, v1, 0x80

    .line 16
    .line 17
    sput v3, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    const/16 v4, 0x57

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x31

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x57

    .line 40
    .line 41
    :goto_1
    if-eq v1, v4, :cond_6

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x62

    .line 47
    .line 48
    const/16 v4, 0x42

    .line 49
    .line 50
    if-lt v1, v3, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x42

    .line 56
    .line 57
    :goto_2
    if-eq v1, v4, :cond_6

    .line 58
    .line 59
    :goto_3
    sget v1, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    xor-int/lit8 v3, v1, 0x75

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x75

    .line 64
    shl-int/2addr v1, v2

    .line 65
    add-int/2addr v3, v1

    .line 66
    .line 67
    rem-int/lit16 v1, v3, 0x80

    .line 68
    .line 69
    sput v1, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    .line 77
    :goto_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/iproov/sdk/transient/if;->IV:Landroid/os/BatteryManager;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lb5/a;->a(Landroid/os/BatteryManager;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    sget v0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    xor-int/lit8 v1, v0, 0x1b

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x1b

    .line 90
    shl-int/2addr v0, v2

    .line 91
    neg-int v0, v0

    .line 92
    neg-int v0, v0

    .line 93
    .line 94
    or-int v3, v1, v0

    .line 95
    .line 96
    shl-int/lit8 v2, v3, 0x1

    .line 97
    xor-int/2addr v0, v1

    .line 98
    sub-int/2addr v2, v0

    .line 99
    .line 100
    rem-int/lit16 v0, v2, 0x80

    .line 101
    .line 102
    sput v0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    .line 104
    rem-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/transient/if;->IV:Landroid/os/BatteryManager;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lb5/a;->a(Landroid/os/BatteryManager;)Z

    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_6
    sget p0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    .line 120
    and-int/lit8 v0, p0, -0x2

    .line 121
    not-int v1, p0

    .line 122
    and-int/2addr v1, v2

    .line 123
    or-int/2addr v0, v1

    .line 124
    and-int/2addr p0, v2

    .line 125
    shl-int/2addr p0, v2

    .line 126
    neg-int p0, p0

    .line 127
    neg-int p0, p0

    .line 128
    .line 129
    or-int v1, v0, p0

    .line 130
    shl-int/2addr v1, v2

    .line 131
    xor-int/2addr p0, v0

    .line 132
    sub-int/2addr v1, p0

    .line 133
    .line 134
    rem-int/lit16 p0, v1, 0x80

    .line 135
    .line 136
    sput p0, Lcom/iproov/sdk/transient/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 137
    .line 138
    rem-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    return-object p0
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

.method private char(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, 0x36a08a32

    .line 17
    .line 18
    .line 19
    const v2, -0x36a08a32

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x11c

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x11a

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    or-int v3, v1, p3

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    mul-int/lit16 v2, v2, -0x11b

    .line 16
    add-int/2addr v0, v2

    .line 17
    not-int p2, p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    not-int p1, p1

    .line 20
    .line 21
    mul-int/lit16 p1, p1, 0x11b

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    or-int p1, v1, p2

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x11b

    .line 29
    add-int/2addr v0, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/transient/if;->JL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/transient/if;->JM([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/transient/if;->JO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
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

.method private final pG()Z
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
    const v2, -0x51e69097

    .line 14
    .line 15
    .line 16
    const v3, 0x51e69098

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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


# virtual methods
.method public final synthetic byte(Ljava/lang/Object;)V
    .locals 3

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
    const v1, -0x1060b1d3

    .line 17
    .line 18
    .line 19
    const v2, 0x1060b1d5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/transient/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
