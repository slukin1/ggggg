.class public Lcom/iproov/sdk/utils/class;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final Oo:Ljava/lang/String; = "class"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x41

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    .line 24
    :goto_0
    if-ne v1, v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Sa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x69

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x69

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    sget v0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    or-int/lit8 v1, v0, 0x41

    .line 37
    shl-int/2addr v1, v2

    .line 38
    .line 39
    xor-int/lit8 v4, v0, 0x41

    .line 40
    sub-int/2addr v1, v4

    .line 41
    .line 42
    rem-int/lit16 v4, v1, 0x80

    .line 43
    .line 44
    sput v4, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    rem-int/2addr v1, v3

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x35

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x35

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    or-int v4, v1, v0

    .line 53
    shl-int/2addr v4, v2

    .line 54
    xor-int/2addr v0, v1

    .line 55
    sub-int/2addr v4, v0

    .line 56
    .line 57
    rem-int/lit16 v0, v4, 0x80

    .line 58
    .line 59
    sput v0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    rem-int/2addr v4, v3

    .line 61
    .line 62
    xor-int/lit8 v1, v0, 0x51

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x51

    .line 65
    shl-int/2addr v0, v2

    .line 66
    add-int/2addr v1, v0

    .line 67
    .line 68
    rem-int/lit16 v0, v1, 0x80

    .line 69
    .line 70
    sput v0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    rem-int/2addr v1, v3

    .line 72
    return-object p0

    .line 73
    .line 74
    :catch_0
    sget-object v1, Lcom/iproov/sdk/utils/class;->Oo:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string/jumbo v5, "Font asset not found "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v1, v0

    .line 96
    .line 97
    .line 98
    const v0, 0x7e14fee0

    .line 99
    .line 100
    .line 101
    const v2, -0x7e14fedf

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2, v1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
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

.method private static synthetic Sc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Typeface;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x3e

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x3d

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    not-int v3, v3

    .line 23
    sub-int/2addr v4, v3

    .line 24
    sub-int/2addr v4, v2

    .line 25
    .line 26
    rem-int/lit16 v3, v4, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/16 v5, 0x29

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x29

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x46

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eq v4, v5, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    .line 49
    :goto_1
    if-eq v4, v2, :cond_4

    .line 50
    .line 51
    xor-int/lit8 v4, v3, 0x35

    .line 52
    .line 53
    and-int/lit8 v5, v3, 0x35

    .line 54
    or-int/2addr v4, v5

    .line 55
    shl-int/2addr v4, v2

    .line 56
    .line 57
    and-int/lit8 v5, v3, -0x36

    .line 58
    not-int v3, v3

    .line 59
    .line 60
    const/16 v7, 0x35

    .line 61
    and-int/2addr v3, v7

    .line 62
    or-int/2addr v3, v5

    .line 63
    neg-int v3, v3

    .line 64
    .line 65
    or-int v5, v4, v3

    .line 66
    shl-int/2addr v5, v2

    .line 67
    xor-int/2addr v3, v4

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    rem-int/lit16 v3, v5, 0x80

    .line 71
    .line 72
    sput v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    rem-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 87
    move-result p0

    .line 88
    .line 89
    and-int/lit16 v0, p0, -0x81

    .line 90
    not-int v3, p0

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x80

    .line 93
    or-int/2addr v0, v3

    .line 94
    .line 95
    and-int/lit16 p0, p0, 0x80

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 103
    move-result p0

    .line 104
    .line 105
    xor-int/lit16 v0, p0, 0x6cc8

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0x6cc8

    .line 108
    .line 109
    :goto_3
    xor-int v3, v0, p0

    .line 110
    and-int/2addr p0, v0

    .line 111
    or-int/2addr p0, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 115
    .line 116
    :cond_4
    sget p0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    .line 118
    or-int/lit8 v0, p0, 0x15

    .line 119
    shl-int/2addr v0, v2

    .line 120
    .line 121
    xor-int/lit8 p0, p0, 0x15

    .line 122
    sub-int/2addr v0, p0

    .line 123
    .line 124
    rem-int/lit16 p0, v0, 0x80

    .line 125
    .line 126
    sput p0, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    const/16 p0, 0x27

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/16 v0, 0x27

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v0, 0x7

    .line 137
    .line 138
    :goto_4
    if-eq v0, p0, :cond_6

    .line 139
    return-object v6

    .line 140
    :cond_6
    throw v6

    .line 141
    :cond_7
    throw v6
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

.method private static synthetic Sd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x5f

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x5f

    .line 23
    not-int v3, v3

    .line 24
    and-int/2addr v3, v4

    .line 25
    neg-int v3, v3

    .line 26
    not-int v3, v3

    .line 27
    sub-int/2addr v5, v3

    .line 28
    sub-int/2addr v5, v2

    .line 29
    .line 30
    rem-int/lit16 v3, v5, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    const/4 v3, 0x2

    .line 34
    rem-int/2addr v5, v3

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    sget v1, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    xor-int/lit8 v4, v1, 0x63

    .line 43
    .line 44
    and-int/lit8 v5, v1, 0x63

    .line 45
    shl-int/2addr v5, v2

    .line 46
    neg-int v5, v5

    .line 47
    neg-int v5, v5

    .line 48
    not-int v5, v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v4, v2

    .line 51
    .line 52
    rem-int/lit16 v5, v4, 0x80

    .line 53
    .line 54
    sput v5, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    rem-int/2addr v4, v3

    .line 56
    .line 57
    xor-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    and-int/lit8 v5, v1, 0x5

    .line 60
    or-int/2addr v4, v5

    .line 61
    shl-int/2addr v4, v2

    .line 62
    .line 63
    and-int/lit8 v5, v1, -0x6

    .line 64
    not-int v1, v1

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x5

    .line 67
    or-int/2addr v1, v5

    .line 68
    neg-int v1, v1

    .line 69
    .line 70
    or-int v5, v4, v1

    .line 71
    .line 72
    shl-int/lit8 v2, v5, 0x1

    .line 73
    xor-int/2addr v1, v4

    .line 74
    sub-int/2addr v2, v1

    .line 75
    .line 76
    rem-int/lit16 v1, v2, 0x80

    .line 77
    .line 78
    sput v1, Lcom/iproov/sdk/utils/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    rem-int/2addr v2, v3

    .line 80
    const/4 v1, 0x6

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3b

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x6

    .line 87
    .line 88
    :goto_0
    if-eq v2, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    div-int/2addr v1, v0

    .line 92
    :cond_1
    return-object p0

    .line 93
    .line 94
    :catch_0
    sget-object p0, Lcom/iproov/sdk/utils/class;->Oo:Ljava/lang/String;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v1, v0

    .line 99
    .line 100
    const-string/jumbo p0, "Font resource not found"

    .line 101
    .line 102
    aput-object p0, v1, v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 107
    long-to-int v0, v2

    .line 108
    .line 109
    .line 110
    const v2, 0x7e14fee0

    .line 111
    .line 112
    .line 113
    const v3, -0x7e14fedf

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
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

.method public static dA_(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x6e5c893d

    .line 18
    .line 19
    .line 20
    const v1, -0x6e5c893c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/class;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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

.method public static dy_(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x46e82fbd

    .line 18
    .line 19
    .line 20
    const v1, 0x46e82fbf

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/class;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Typeface;

    .line 27
    return-object p0
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

.method public static dz_(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    .line 16
    const p0, 0x65292759

    .line 17
    .line 18
    .line 19
    const v1, -0x65292759

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/class;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroid/graphics/Typeface;

    .line 26
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x22f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x231

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p3

    .line 7
    .line 8
    or-int v2, v1, p1

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    mul-int/lit16 v2, v2, -0x230

    .line 12
    add-int/2addr v0, v2

    .line 13
    not-int v2, p2

    .line 14
    or-int/2addr v2, p1

    .line 15
    or-int/2addr p3, v2

    .line 16
    not-int p3, p3

    .line 17
    .line 18
    mul-int/lit16 p3, p3, -0x230

    .line 19
    add-int/2addr v0, p3

    .line 20
    not-int p1, p1

    .line 21
    or-int/2addr p1, p2

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p2, v1

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x230

    .line 28
    add-int/2addr v0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/iproov/sdk/utils/class;->Sd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/class;->Sa([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/utils/class;->Sc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
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
