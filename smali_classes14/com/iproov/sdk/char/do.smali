.class public final Lcom/iproov/sdk/char/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field public final nb:Landroid/media/MediaCodecInfo;

.field public final nc:Landroid/media/MediaCodecInfo;

.field private nd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ne:I

.field public final nf:Lcom/iproov/sdk/char/try;


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

.method public constructor <init>(Lcom/iproov/sdk/char/try;)V
    .locals 8
    .param p1    # Lcom/iproov/sdk/char/try;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/char/do;->nf:Lcom/iproov/sdk/char/try;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    const v4, 0x28bdc059

    .line 19
    .line 20
    .line 21
    const v5, -0x28bdc057

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v5, v3}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/iproov/sdk/char/byte;

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    long-to-int v1, v6

    .line 37
    .line 38
    .line 39
    const v6, 0x117ee27c

    .line 40
    .line 41
    .line 42
    const v7, -0x117ee279

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v7, v1}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/iproov/sdk/char/do;->nd:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/iproov/sdk/char/do;->nb:Landroid/media/MediaCodecInfo;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/iproov/sdk/char/do;->nd:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v6

    .line 65
    .line 66
    and-int/lit8 v7, v6, -0x1

    .line 67
    .line 68
    or-int/lit8 v6, v6, -0x1

    .line 69
    add-int/2addr v7, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/iproov/sdk/char/do;->nc:Landroid/media/MediaCodecInfo;

    .line 82
    .line 83
    new-array v3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v3, v2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, p1}, Lcom/iproov/sdk/char/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/iproov/sdk/char/byte;

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v3, v2

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    long-to-int p1, v0

    .line 108
    .line 109
    .line 110
    const v0, -0x25586442

    .line 111
    .line 112
    .line 113
    const v1, 0x25586443

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0, v1, p1}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/iproov/sdk/char/do;->ne:I

    .line 126
    return-void
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

.method public static synthetic a(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/char/do;->aO_(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static aM_(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/char/byte;)Z
    .locals 2

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
    const p0, -0x123e5b4d

    .line 18
    .line 19
    .line 20
    const v1, 0x123e5b4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0
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

.method private static aN_(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/char/byte;)I
    .locals 2

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
    const p0, -0x25586442

    .line 18
    .line 19
    .line 20
    const v1, 0x25586443

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
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

.method private static synthetic aO_(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 2

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
    const p0, -0x1fcc355c

    .line 18
    .line 19
    .line 20
    const v1, 0x1fcc355c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
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

.method private static synthetic hD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    sget v4, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x69

    .line 19
    not-int v6, v5

    .line 20
    .line 21
    const/16 v7, 0x69

    .line 22
    or-int/2addr v4, v7

    .line 23
    and-int/2addr v4, v6

    .line 24
    shl-int/2addr v5, v2

    .line 25
    add-int/2addr v4, v5

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    const/16 v5, 0x57

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v4, 0x57

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    .line 43
    const-string/jumbo v8, "omx"

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    div-int/2addr v4, v0

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x1

    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    const/16 v4, 0x3f

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/16 v5, 0x3f

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    const/16 v5, 0x54

    .line 114
    .line 115
    :goto_2
    if-eq v5, v4, :cond_4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_4
    sget v4, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    .line 120
    and-int/lit8 v5, v4, 0x75

    .line 121
    .line 122
    xor-int/lit8 v8, v4, 0x75

    .line 123
    or-int/2addr v8, v5

    .line 124
    neg-int v8, v8

    .line 125
    neg-int v8, v8

    .line 126
    not-int v8, v8

    .line 127
    sub-int/2addr v5, v8

    .line 128
    sub-int/2addr v5, v2

    .line 129
    .line 130
    rem-int/lit16 v8, v5, 0x80

    .line 131
    .line 132
    sput v8, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    rem-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    .line 144
    :goto_3
    if-eq v8, v5, :cond_e

    .line 145
    .line 146
    :goto_4
    const/16 v4, 0x2e

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    const/16 p0, 0x2e

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    const/16 p0, 0x5d

    .line 154
    .line 155
    :goto_5
    if-eq p0, v4, :cond_7

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_7
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 159
    .line 160
    or-int/lit8 v4, p0, 0x3d

    .line 161
    shl-int/2addr v4, v2

    .line 162
    .line 163
    xor-int/lit8 v5, p0, 0x3d

    .line 164
    sub-int/2addr v4, v5

    .line 165
    .line 166
    rem-int/lit16 v5, v4, 0x80

    .line 167
    .line 168
    sput v5, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 169
    .line 170
    rem-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    const/16 v5, 0x13

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_8
    const/16 v4, 0x34

    .line 180
    .line 181
    :goto_6
    if-eq v4, v5, :cond_d

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    .line 188
    :goto_7
    if-eq v1, v2, :cond_a

    .line 189
    .line 190
    :goto_8
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 191
    .line 192
    and-int/lit8 v1, p0, -0x6a

    .line 193
    not-int v3, p0

    .line 194
    and-int/2addr v3, v7

    .line 195
    or-int/2addr v1, v3

    .line 196
    and-int/2addr p0, v7

    .line 197
    shl-int/2addr p0, v2

    .line 198
    .line 199
    and-int v2, v1, p0

    .line 200
    or-int/2addr p0, v1

    .line 201
    add-int/2addr v2, p0

    .line 202
    .line 203
    rem-int/lit16 p0, v2, 0x80

    .line 204
    .line 205
    sput p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 206
    .line 207
    rem-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_a
    add-int/lit8 p0, p0, 0x12

    .line 215
    sub-int/2addr p0, v0

    .line 216
    sub-int/2addr p0, v2

    .line 217
    .line 218
    rem-int/lit16 v1, p0, 0x80

    .line 219
    .line 220
    sput v1, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 221
    .line 222
    rem-int/lit8 p0, p0, 0x2

    .line 223
    .line 224
    const/16 v1, 0x40

    .line 225
    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    const/16 p0, 0x30

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_b
    const/16 p0, 0x40

    .line 232
    .line 233
    :goto_9
    if-eq p0, v1, :cond_c

    .line 234
    .line 235
    const/16 p0, 0x1b

    .line 236
    div-int/2addr p0, v0

    .line 237
    :cond_c
    return-object v3

    .line 238
    :cond_d
    throw v6

    .line 239
    .line 240
    :cond_e
    or-int/lit8 p0, v4, 0x1d

    .line 241
    shl-int/2addr p0, v2

    .line 242
    .line 243
    xor-int/lit8 v1, v4, 0x1d

    .line 244
    sub-int/2addr p0, v1

    .line 245
    .line 246
    rem-int/lit16 v1, p0, 0x80

    .line 247
    .line 248
    sput v1, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 249
    .line 250
    rem-int/lit8 p0, p0, 0x2

    .line 251
    .line 252
    if-eqz p0, :cond_f

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    const/4 v0, 0x1

    .line 255
    .line 256
    :goto_a
    if-ne v0, v2, :cond_10

    .line 257
    .line 258
    or-int/lit8 p0, v1, 0x41

    .line 259
    shl-int/2addr p0, v2

    .line 260
    .line 261
    xor-int/lit8 v0, v1, 0x41

    .line 262
    neg-int v0, v0

    .line 263
    .line 264
    or-int v1, p0, v0

    .line 265
    shl-int/2addr v1, v2

    .line 266
    xor-int/2addr p0, v0

    .line 267
    sub-int/2addr v1, p0

    .line 268
    .line 269
    rem-int/lit16 p0, v1, 0x80

    .line 270
    .line 271
    sput p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 272
    .line 273
    rem-int/lit8 v1, v1, 0x2

    .line 274
    const/4 p0, -0x1

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_10
    throw v6
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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

.method private static synthetic hG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/char/byte;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x6b

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x6b

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    rem-int/lit16 v3, v4, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    const/4 v3, 0x2

    .line 23
    rem-int/2addr v4, v3

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x63

    .line 31
    .line 32
    :goto_0
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const/16 v5, 0x2a

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x2a

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc

    .line 46
    .line 47
    :goto_1
    if-eq v4, v5, :cond_8

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    div-int/2addr v5, v0

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_2
    if-eq v4, v2, :cond_8

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    array-length v4, v1

    .line 68
    .line 69
    sget v5, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    xor-int/lit8 v6, v5, 0x64

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x64

    .line 74
    shl-int/2addr v5, v2

    .line 75
    add-int/2addr v6, v5

    .line 76
    sub-int/2addr v6, v0

    .line 77
    sub-int/2addr v6, v2

    .line 78
    .line 79
    rem-int/lit16 v5, v6, 0x80

    .line 80
    .line 81
    sput v5, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr v6, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    :goto_4
    const/16 v6, 0x36

    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x36

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0x1c

    .line 93
    .line 94
    :goto_5
    if-eq v7, v6, :cond_5

    .line 95
    .line 96
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    .line 98
    or-int/lit8 v0, p0, 0x7d

    .line 99
    shl-int/2addr v0, v2

    .line 100
    .line 101
    xor-int/lit8 p0, p0, 0x7d

    .line 102
    sub-int/2addr v0, p0

    .line 103
    .line 104
    rem-int/lit16 p0, v0, 0x80

    .line 105
    .line 106
    sput p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    rem-int/2addr v0, v3

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_5
    sget v6, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    xor-int/lit8 v7, v6, 0x43

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x43

    .line 117
    or-int/2addr v6, v7

    .line 118
    shl-int/2addr v6, v2

    .line 119
    neg-int v7, v7

    .line 120
    .line 121
    and-int v8, v6, v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    add-int/2addr v8, v6

    .line 124
    .line 125
    rem-int/lit16 v6, v8, 0x80

    .line 126
    .line 127
    sput v6, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    rem-int/2addr v8, v3

    .line 129
    .line 130
    aget-object v6, v1, v5

    .line 131
    .line 132
    iget-object v7, p0, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v6, 0x1

    .line 142
    .line 143
    :goto_6
    if-eqz v6, :cond_7

    .line 144
    .line 145
    xor-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    and-int/lit8 v7, v5, 0x1

    .line 148
    or-int/2addr v6, v7

    .line 149
    shl-int/2addr v6, v2

    .line 150
    .line 151
    and-int/lit8 v7, v5, -0x2

    .line 152
    not-int v5, v5

    .line 153
    and-int/2addr v5, v2

    .line 154
    or-int/2addr v5, v7

    .line 155
    neg-int v5, v5

    .line 156
    .line 157
    or-int v7, v6, v5

    .line 158
    shl-int/2addr v7, v2

    .line 159
    xor-int/2addr v5, v6

    .line 160
    .line 161
    sub-int v5, v7, v5

    .line 162
    .line 163
    sget v6, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 164
    .line 165
    and-int/lit8 v7, v6, 0x77

    .line 166
    .line 167
    xor-int/lit8 v6, v6, 0x77

    .line 168
    or-int/2addr v6, v7

    .line 169
    add-int/2addr v7, v6

    .line 170
    .line 171
    rem-int/lit16 v6, v7, 0x80

    .line 172
    .line 173
    sput v6, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 174
    rem-int/2addr v7, v3

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x2f

    .line 180
    sub-int/2addr p0, v2

    .line 181
    sub-int/2addr p0, v0

    .line 182
    sub-int/2addr p0, v2

    .line 183
    .line 184
    rem-int/lit16 v0, p0, 0x80

    .line 185
    .line 186
    sput v0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 187
    rem-int/2addr p0, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_8
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 195
    .line 196
    add-int/lit8 p0, p0, 0x57

    .line 197
    sub-int/2addr p0, v2

    .line 198
    sub-int/2addr p0, v2

    .line 199
    .line 200
    rem-int/lit16 v0, p0, 0x80

    .line 201
    .line 202
    sput v0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 203
    rem-int/2addr p0, v3

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    and-int/lit8 p0, v0, -0x1

    .line 208
    .line 209
    or-int/lit8 v0, v0, -0x1

    .line 210
    add-int/2addr p0, v0

    .line 211
    .line 212
    rem-int/lit16 v0, p0, 0x80

    .line 213
    .line 214
    sput v0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 215
    rem-int/2addr p0, v3

    .line 216
    .line 217
    const/16 v0, 0x42

    .line 218
    .line 219
    if-nez p0, :cond_9

    .line 220
    .line 221
    const/16 v3, 0x42

    .line 222
    .line 223
    :cond_9
    if-eq v3, v0, :cond_a

    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    return-object p0

    .line 227
    :cond_a
    const/4 p0, 0x0

    .line 228
    throw p0
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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

.method private static synthetic hK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/byte;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/media/MediaCodecList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    sget v4, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    xor-int/lit8 v5, v4, 0xe

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xe

    .line 31
    const/4 v6, 0x1

    .line 32
    shl-int/2addr v4, v6

    .line 33
    add-int/2addr v5, v4

    .line 34
    .line 35
    or-int/lit8 v4, v5, -0x1

    .line 36
    shl-int/2addr v4, v6

    .line 37
    .line 38
    xor-int/lit8 v5, v5, -0x1

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    rem-int/lit16 v5, v4, 0x80

    .line 42
    .line 43
    sput v5, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    const/4 v5, 0x2

    .line 45
    rem-int/2addr v4, v5

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_0
    const/16 v7, 0x42

    .line 49
    .line 50
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x2e

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v8, 0x42

    .line 56
    .line 57
    :goto_1
    if-eq v8, v7, :cond_3

    .line 58
    .line 59
    sget v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    and-int/lit8 v8, v7, 0x59

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x59

    .line 64
    neg-int v7, v7

    .line 65
    neg-int v7, v7

    .line 66
    .line 67
    xor-int v9, v8, v7

    .line 68
    and-int/2addr v7, v8

    .line 69
    shl-int/2addr v7, v6

    .line 70
    add-int/2addr v9, v7

    .line 71
    .line 72
    rem-int/lit16 v7, v9, 0x80

    .line 73
    .line 74
    sput v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v9, v5

    .line 76
    .line 77
    aget-object v7, v2, v4

    .line 78
    .line 79
    new-array v8, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v8, v0

    .line 82
    .line 83
    aput-object p0, v8, v6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v9

    .line 88
    long-to-int v10, v9

    .line 89
    .line 90
    .line 91
    const v9, -0x123e5b4d

    .line 92
    .line 93
    .line 94
    const v11, 0x123e5b4f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9, v11, v10}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    const/4 v8, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v8, 0x1

    .line 110
    .line 111
    :goto_2
    if-eqz v8, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    sget v8, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    and-int/lit8 v9, v8, 0x23

    .line 117
    .line 118
    xor-int/lit8 v8, v8, 0x23

    .line 119
    or-int/2addr v8, v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    .line 122
    rem-int/lit16 v8, v9, 0x80

    .line 123
    .line 124
    sput v8, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 125
    rem-int/2addr v9, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    sget v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    and-int/lit8 v8, v7, 0x15

    .line 133
    .line 134
    xor-int/lit8 v7, v7, 0x15

    .line 135
    or-int/2addr v7, v8

    .line 136
    neg-int v7, v7

    .line 137
    neg-int v7, v7

    .line 138
    .line 139
    and-int v9, v8, v7

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/2addr v9, v7

    .line 142
    .line 143
    rem-int/lit16 v7, v9, 0x80

    .line 144
    .line 145
    sput v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 146
    rem-int/2addr v9, v5

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    or-int/lit8 v7, v4, -0x1

    .line 151
    shl-int/2addr v7, v6

    .line 152
    .line 153
    xor-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    sub-int v4, v7, v4

    .line 156
    .line 157
    sget v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    and-int/lit8 v8, v7, 0x1f

    .line 160
    .line 161
    xor-int/lit8 v7, v7, 0x1f

    .line 162
    or-int/2addr v7, v8

    .line 163
    .line 164
    and-int v9, v8, v7

    .line 165
    or-int/2addr v7, v8

    .line 166
    add-int/2addr v9, v7

    .line 167
    .line 168
    rem-int/lit16 v7, v9, 0x80

    .line 169
    .line 170
    sput v7, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 171
    rem-int/2addr v9, v5

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    new-instance p0, Lcom/iproov/sdk/char/a;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/iproov/sdk/char/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    .line 184
    xor-int/lit8 v2, p0, 0x59

    .line 185
    .line 186
    and-int/lit8 p0, p0, 0x59

    .line 187
    shl-int/2addr p0, v6

    .line 188
    add-int/2addr v2, p0

    .line 189
    .line 190
    rem-int/lit16 p0, v2, 0x80

    .line 191
    .line 192
    sput p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 193
    rem-int/2addr v2, v5

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v0, 0x1

    .line 198
    .line 199
    :goto_4
    if-eqz v0, :cond_5

    .line 200
    return-object v1

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    throw p0
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v0, v3

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/char/do;->hD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_a

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/char/do;->hK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_a

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/char/do;->hG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_a

    :cond_2
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/char/byte;

    .line 2
    sget v1, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v2, v1, 0x54

    shl-int/2addr v2, p2

    xor-int/lit8 v1, v1, 0x54

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    const/4 v3, -0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, p2

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, p1

    .line 3
    iget-object p0, p0, Lcom/iproov/sdk/char/byte;->nt:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    .line 4
    sget v0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/2addr v1, p2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_3

    const/16 v2, 0x1f

    goto :goto_1

    :cond_3
    const/16 v2, 0x5f

    :goto_1
    if-eq v2, v4, :cond_4

    .line 6
    sget p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p3, p0, 0x3d

    not-int v0, p3

    or-int/lit8 p0, p0, 0x3d

    and-int/2addr p0, v0

    shl-int/2addr p3, p2

    xor-int v0, p0, p3

    and-int/2addr p0, p3

    shl-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    :cond_4
    sget v2, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v4, v2, -0x58

    not-int v5, v2

    and-int/lit8 v5, v5, 0x57

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x57

    shl-int/2addr v2, p2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v4, p1

    const/16 v5, 0x1e

    if-eqz v4, :cond_5

    const/16 v4, 0x50

    goto :goto_2

    :cond_5
    const/16 v4, 0x1e

    :goto_2
    if-eq v4, v5, :cond_7

    .line 7
    aget v1, v1, v0

    const/16 v4, 0x7d

    if-eq v1, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_9

    :cond_7
    aget v1, v1, v0

    const/16 v4, 0x29

    const/16 v5, 0x13

    if-eq v1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x29

    :goto_4
    if-eq v5, v4, :cond_10

    :cond_9
    add-int/lit8 v4, v2, 0x72

    and-int/lit8 v5, v4, -0x1

    or-int/2addr v4, v3

    add-int/2addr v5, v4

    .line 8
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v5, p1

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    if-eq v5, p2, :cond_c

    const/4 v5, 0x7

    const/16 v6, 0x1a

    if-eq v1, v5, :cond_b

    const/16 v5, 0x1a

    goto :goto_6

    :cond_b
    const/16 v5, 0x58

    :goto_6
    if-eq v5, v6, :cond_e

    goto :goto_9

    :cond_c
    const/16 v5, 0x15

    if-eq v1, v5, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const v5, 0x7f000100

    const/16 v6, 0x27

    if-ne v1, v5, :cond_f

    const/16 v5, 0x27

    goto :goto_8

    :cond_f
    const/16 v5, 0x47

    :goto_8
    if-eq v5, v6, :cond_10

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p2

    and-int/lit8 v1, v0, -0x1

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x4d

    xor-int/lit8 v2, v4, 0x4d

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, p1

    goto/16 :goto_0

    :cond_10
    :goto_9
    xor-int/lit8 p0, v2, 0x51

    and-int/lit8 p3, v2, 0x51

    or-int/2addr p0, p3

    shl-int/2addr p0, p2

    and-int/lit8 p3, v2, -0x52

    not-int v0, v2

    const/16 v2, 0x51

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p0, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/char/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_a
    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/char/byte;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/char/byte;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x117ee27c

    const v2, -0x117ee279

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/char/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
