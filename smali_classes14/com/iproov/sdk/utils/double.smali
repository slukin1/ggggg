.class public final Lcom/iproov/sdk/utils/double;
.super Ljava/lang/Object;
.source ""


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

.method private static synthetic Su([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/view/Window;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x3a

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x3a

    .line 22
    sub-int/2addr v4, v3

    .line 23
    sub-int/2addr v4, v0

    .line 24
    sub-int/2addr v4, v2

    .line 25
    .line 26
    rem-int/lit16 v3, v4, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/16 v3, 0x58

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x58

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    .line 42
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    sget p0, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x7a

    .line 56
    sub-int/2addr p0, v2

    .line 57
    .line 58
    rem-int/lit16 v1, p0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    return-object v5

    .line 70
    :cond_2
    throw v5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    throw v5
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

.method public static final dF_(Landroid/view/Window;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x6afa3866

    .line 15
    .line 16
    .line 17
    const v2, 0x6afa3866

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/double;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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

.method public static final dG_(Landroid/view/Window;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x621fe348

    .line 15
    .line 16
    .line 17
    const v2, -0x621fe346

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/double;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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

.method public static final dH_(Landroid/view/Window;F)V
    .locals 2
    .param p0    # Landroid/view/Window;
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
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p1, p0

    .line 19
    .line 20
    .line 21
    const p0, -0x4f88124

    .line 22
    .line 23
    .line 24
    const v1, 0x4f88125

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/double;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    return-void
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
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1f0

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1f0

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v4, v3

    .line 11
    .line 12
    mul-int/lit16 v4, v4, 0x1f1

    .line 13
    add-int/2addr v0, v4

    .line 14
    or-int/2addr v3, p3

    .line 15
    not-int v3, v3

    .line 16
    not-int v4, p3

    .line 17
    .line 18
    or-int v5, v2, v4

    .line 19
    or-int/2addr v5, p1

    .line 20
    not-int v5, v5

    .line 21
    or-int/2addr v3, v5

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x1f1

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    or-int v3, v1, v4

    .line 27
    not-int v3, v3

    .line 28
    or-int/2addr p2, v1

    .line 29
    not-int p2, p2

    .line 30
    or-int/2addr p2, v3

    .line 31
    or-int/2addr p1, v2

    .line 32
    or-int/2addr p1, p3

    .line 33
    not-int p1, p1

    .line 34
    or-int/2addr p1, p2

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x1f1

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    aget-object p0, p0, p3

    .line 48
    .line 49
    check-cast p0, Landroid/view/Window;

    .line 50
    .line 51
    sget v0, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    or-int/lit8 v2, v0, 0x2e

    .line 54
    shl-int/2addr v2, p1

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x2e

    .line 57
    sub-int/2addr v2, v0

    .line 58
    sub-int/2addr v2, p3

    .line 59
    sub-int/2addr v2, p1

    .line 60
    .line 61
    rem-int/lit16 p3, v2, 0x80

    .line 62
    .line 63
    sput p3, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    rem-int/2addr v2, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    sget p0, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    or-int/lit8 p3, p0, 0x75

    .line 80
    shl-int/2addr p3, p1

    .line 81
    .line 82
    xor-int/lit8 p0, p0, 0x75

    .line 83
    neg-int p0, p0

    .line 84
    .line 85
    or-int v0, p3, p0

    .line 86
    .line 87
    shl-int/lit8 p1, v0, 0x1

    .line 88
    xor-int/2addr p0, p3

    .line 89
    sub-int/2addr p1, p0

    .line 90
    .line 91
    rem-int/lit16 p0, p1, 0x80

    .line 92
    .line 93
    sput p0, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr p1, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_0
    aget-object p0, p0, p3

    .line 98
    .line 99
    check-cast p0, Landroid/view/Window;

    .line 100
    .line 101
    sget v0, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    .line 103
    xor-int/lit8 v2, v0, 0x57

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x57

    .line 106
    or-int/2addr v0, v2

    .line 107
    shl-int/2addr v0, p1

    .line 108
    neg-int v2, v2

    .line 109
    not-int v2, v2

    .line 110
    sub-int/2addr v0, v2

    .line 111
    sub-int/2addr v0, p1

    .line 112
    .line 113
    rem-int/lit16 v2, v0, 0x80

    .line 114
    .line 115
    sput v2, Lcom/iproov/sdk/utils/double;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    rem-int/2addr v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    const/4 p3, 0x1

    .line 120
    .line 121
    :cond_1
    if-eq p3, p1, :cond_2

    .line 122
    .line 123
    const/16 p1, 0x80

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    const/16 p1, 0x2833

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/utils/double;->Su([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    :goto_1
    return-object p2
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
