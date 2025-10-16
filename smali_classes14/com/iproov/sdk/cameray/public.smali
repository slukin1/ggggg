.class final Lcom/iproov/sdk/cameray/public;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/return;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final fg:Landroid/media/Image;

.field private final fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/cameray/return$new;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final fo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/cameray/return$new;",
            "Landroid/media/Image$Plane;",
            ">;"
        }
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

.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/cameray/public;->fo:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iproov/sdk/cameray/public;->fm:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/cameray/public;->fg:Landroid/media/Image;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/iproov/sdk/cameray/return$new;->values()[Lcom/iproov/sdk/cameray/return$new;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/iproov/sdk/cameray/public;->fo:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v6

    .line 40
    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/iproov/sdk/cameray/public;->fm:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v6

    .line 55
    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    xor-int/lit8 v3, v2, 0x25

    .line 66
    .line 67
    and-int/lit8 v4, v2, 0x25

    .line 68
    or-int/2addr v3, v4

    .line 69
    .line 70
    shl-int/lit8 v3, v3, 0x1

    .line 71
    not-int v4, v4

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x25

    .line 74
    and-int/2addr v2, v4

    .line 75
    neg-int v2, v2

    .line 76
    not-int v2, v2

    .line 77
    sub-int/2addr v3, v2

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    xor-int/lit8 v2, v3, -0x24

    .line 82
    .line 83
    and-int/lit8 v4, v3, -0x24

    .line 84
    or-int/2addr v2, v4

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    and-int/lit8 v4, v3, 0x23

    .line 89
    not-int v3, v3

    .line 90
    .line 91
    const/16 v5, -0x24

    .line 92
    and-int/2addr v3, v5

    .line 93
    or-int/2addr v3, v4

    .line 94
    sub-int/2addr v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
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

.method private static synthetic eR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/public;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/cameray/return$new;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    aget-object v6, p0, v6

    .line 23
    .line 24
    check-cast v6, [B

    .line 25
    const/4 v7, 0x4

    .line 26
    .line 27
    aget-object v7, p0, v7

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x5

    .line 35
    .line 36
    aget-object p0, p0, v8

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    .line 44
    sget v8, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x4c

    .line 47
    sub-int/2addr v8, v0

    .line 48
    sub-int/2addr v8, v2

    .line 49
    .line 50
    rem-int/lit16 v0, v8, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    rem-int/2addr v8, v4

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x44

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x2e

    .line 63
    :goto_0
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/iproov/sdk/cameray/public;->fm:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v7, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    return-object v4

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lcom/iproov/sdk/cameray/public;->fm:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v7, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    throw v4
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

.method private static synthetic eS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/cameray/public;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x3f

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    .line 15
    and-int v4, v2, v1

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v4, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v4, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/cameray/public;->fg:Landroid/media/Image;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 29
    move-result p0

    .line 30
    .line 31
    sget v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    or-int/lit8 v2, v1, 0x27

    .line 34
    .line 35
    shl-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x27

    .line 38
    not-int v1, v1

    .line 39
    and-int/2addr v1, v2

    .line 40
    neg-int v1, v1

    .line 41
    .line 42
    and-int v2, v4, v1

    .line 43
    or-int/2addr v1, v4

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    rem-int/lit16 v1, v2, 0x80

    .line 47
    .line 48
    sput v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

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

.method private static synthetic eT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/cameray/public;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/return$new;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x2d

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x2d

    .line 17
    or-int/2addr v2, v3

    .line 18
    not-int v2, v2

    .line 19
    sub-int/2addr v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x2f

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x12

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lcom/iproov/sdk/cameray/public;->fo:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroid/media/Image$Plane;

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 58
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

.method private static synthetic eV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/public;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/cameray/return$new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x1a

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x19

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    neg-int v3, v3

    .line 23
    neg-int v3, v3

    .line 24
    .line 25
    or-int v5, v4, v3

    .line 26
    shl-int/2addr v5, v2

    .line 27
    xor-int/2addr v3, v4

    .line 28
    sub-int/2addr v5, v3

    .line 29
    .line 30
    rem-int/lit16 v3, v5, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_0
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/iproov/sdk/cameray/public;->fo:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/iproov/sdk/cameray/public;->fo:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Landroid/media/Image$Plane;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
    .line 71
    .line 72
.end method

.method private static synthetic fa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/public;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/cameray/return$new;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget v5, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    xor-int/lit8 v6, v5, 0x35

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x35

    .line 26
    shl-int/2addr v5, v2

    .line 27
    neg-int v5, v5

    .line 28
    neg-int v5, v5

    .line 29
    .line 30
    xor-int v7, v6, v5

    .line 31
    and-int/2addr v5, v6

    .line 32
    shl-int/2addr v5, v2

    .line 33
    add-int/2addr v7, v5

    .line 34
    .line 35
    rem-int/lit16 v5, v7, 0x80

    .line 36
    .line 37
    sput v5, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    rem-int/2addr v7, v4

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    .line 45
    :goto_0
    iget-object v1, v1, Lcom/iproov/sdk/cameray/public;->fm:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    div-int/2addr v1, v0

    .line 61
    .line 62
    :cond_1
    sget v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    and-int/lit8 v3, v1, 0x45

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x45

    .line 67
    add-int/2addr v3, v1

    .line 68
    .line 69
    rem-int/lit16 v1, v3, 0x80

    .line 70
    .line 71
    sput v1, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    rem-int/2addr v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x48

    .line 81
    div-int/2addr v1, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x2e

    .line 3
    .line 4
    mul-int/lit8 v1, p2, 0x2e

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v3, p1

    .line 12
    .line 13
    mul-int/lit8 v3, v3, -0x5a

    .line 14
    add-int/2addr v0, v3

    .line 15
    .line 16
    or-int v3, v1, p3

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr p2, p1

    .line 19
    not-int p2, p2

    .line 20
    or-int/2addr p2, v3

    .line 21
    .line 22
    mul-int/lit8 p2, p2, -0x2d

    .line 23
    add-int/2addr v0, p2

    .line 24
    not-int p2, p1

    .line 25
    or-int/2addr p2, p3

    .line 26
    not-int p2, p2

    .line 27
    or-int/2addr p2, v1

    .line 28
    or-int/2addr p1, v2

    .line 29
    not-int p1, p1

    .line 30
    or-int/2addr p1, p2

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2d

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq v0, p1, :cond_4

    .line 37
    const/4 p2, 0x2

    .line 38
    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    const/4 p3, 0x3

    .line 41
    .line 42
    if-eq v0, p3, :cond_2

    .line 43
    const/4 p3, 0x4

    .line 44
    .line 45
    if-eq v0, p3, :cond_1

    .line 46
    const/4 p3, 0x5

    .line 47
    .line 48
    if-eq v0, p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/iproov/sdk/cameray/public;->eR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    .line 56
    aget-object p0, p0, p3

    .line 57
    .line 58
    check-cast p0, Lcom/iproov/sdk/cameray/public;

    .line 59
    .line 60
    sget p3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    xor-int/lit8 v0, p3, 0x14

    .line 63
    .line 64
    and-int/lit8 p3, p3, 0x14

    .line 65
    shl-int/2addr p3, p1

    .line 66
    add-int/2addr v0, p3

    .line 67
    sub-int/2addr v0, p1

    .line 68
    .line 69
    rem-int/lit16 p3, v0, 0x80

    .line 70
    .line 71
    sput p3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    rem-int/2addr v0, p2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/iproov/sdk/cameray/public;->fg:Landroid/media/Image;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 78
    move-result p0

    .line 79
    .line 80
    sget p3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    xor-int/lit8 v0, p3, 0x6f

    .line 83
    .line 84
    and-int/lit8 v1, p3, 0x6f

    .line 85
    or-int/2addr v0, v1

    .line 86
    shl-int/2addr v0, p1

    .line 87
    .line 88
    and-int/lit8 v1, p3, -0x70

    .line 89
    not-int p3, p3

    .line 90
    .line 91
    const/16 v2, 0x6f

    .line 92
    and-int/2addr p3, v2

    .line 93
    or-int/2addr p3, v1

    .line 94
    neg-int p3, p3

    .line 95
    .line 96
    or-int v1, v0, p3

    .line 97
    .line 98
    shl-int/lit8 p1, v1, 0x1

    .line 99
    xor-int/2addr p3, v0

    .line 100
    sub-int/2addr p1, p3

    .line 101
    .line 102
    rem-int/lit16 p3, p1, 0x80

    .line 103
    .line 104
    sput p3, Lcom/iproov/sdk/cameray/public;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    rem-int/2addr p1, p2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/public;->fa([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/public;->eV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/public;->eT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/public;->eS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    :goto_0
    return-object p0
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
.method public final br()I
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
    const v2, -0x3dbd3dc1

    .line 14
    .line 15
    .line 16
    const v3, 0x3dbd3dc6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final cE()I
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
    const v2, -0x5788b3ab

    .line 14
    .line 15
    .line 16
    const v3, 0x5788b3ac

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final for(Lcom/iproov/sdk/cameray/return$new;)I
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
    const v1, 0x1ba89f96

    .line 17
    .line 18
    .line 19
    const v2, -0x1ba89f93

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final int(Lcom/iproov/sdk/cameray/return$new;)I
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
    const v1, 0x722c6b8e

    .line 17
    .line 18
    .line 19
    const v2, -0x722c6b8c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final new(Lcom/iproov/sdk/cameray/return$new;I)B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, -0x311c6ba7

    const v1, 0x311c6bab

    invoke-static {v0, p1, v1, p2}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public final new(Lcom/iproov/sdk/cameray/return$new;I[BII)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p1

    const p1, -0x1a0a4de3

    const p3, 0x1a0a4de3

    invoke-static {v0, p1, p3, p2}, Lcom/iproov/sdk/cameray/public;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
