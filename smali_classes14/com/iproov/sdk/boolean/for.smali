.class public final Lcom/iproov/sdk/boolean/for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/boolean/for$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/boolean/for;",
        "",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lokhttp3/Request;",
        "p1",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V",
        "",
        "",
        "goto",
        "([B)V",
        "Lokhttp3/WebSocketListener;",
        "int",
        "(Lokhttp3/WebSocketListener;)V",
        "",
        "throws",
        "(Ljava/lang/String;)V",
        "HK",
        "Lokhttp3/Request;",
        "new",
        "HG",
        "Lokhttp3/OkHttpClient;",
        "do",
        "Lokhttp3/WebSocket;",
        "HL",
        "Lokhttp3/WebSocket;",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final if:Lcom/iproov/sdk/boolean/for$if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final HG:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HK:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private HL:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/boolean/for$if;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/boolean/for$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/boolean/for;->if:Lcom/iproov/sdk/boolean/for$if;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7d

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x7d

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    and-int v2, v1, v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    return-void
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

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/boolean/for;->HG:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iproov/sdk/boolean/for;->HK:Lokhttp3/Request;

    .line 8
    return-void
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

.method private static synthetic HE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/boolean/for;

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
    sget v3, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x64

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v5, v3, 0x64

    .line 18
    sub-int/2addr v4, v5

    .line 19
    sub-int/2addr v4, v0

    .line 20
    sub-int/2addr v4, v2

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v1, Lcom/iproov/sdk/boolean/for;->HL:Lokhttp3/WebSocket;

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v7, 0x60

    .line 44
    .line 45
    :goto_0
    if-eq v7, v6, :cond_2

    .line 46
    .line 47
    xor-int/lit8 v3, v5, 0x5f

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0x5f

    .line 50
    .line 51
    shl-int/lit8 v2, v5, 0x1

    .line 52
    .line 53
    and-int v5, v3, v2

    .line 54
    or-int/2addr v2, v3

    .line 55
    add-int/2addr v5, v2

    .line 56
    .line 57
    rem-int/lit16 v2, v5, 0x80

    .line 58
    .line 59
    sput v2, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    rem-int/lit8 v5, v5, 0x2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v0, v3, 0x55

    .line 65
    .line 66
    or-int/lit8 v2, v3, 0x55

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    rem-int/lit16 v2, v0, 0x80

    .line 70
    .line 71
    sput v2, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v0, 0x3a

    .line 83
    .line 84
    :goto_1
    if-eq v0, v2, :cond_4

    .line 85
    move-object v0, v4

    .line 86
    .line 87
    :goto_2
    const/16 v2, 0x3e8

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, p0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    iget-object v0, v1, Lcom/iproov/sdk/boolean/for;->HG:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 105
    .line 106
    const-string/jumbo v0, "Stopped websocket client gracefull: "

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 116
    .line 117
    and-int/lit8 v0, p0, 0x9

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x9

    .line 120
    add-int/2addr v0, p0

    .line 121
    .line 122
    rem-int/lit16 p0, v0, 0x80

    .line 123
    .line 124
    sput p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x2

    .line 127
    return-object v4

    .line 128
    :cond_4
    throw v4

    .line 129
    .line 130
    :cond_5
    iget-object p0, v1, Lcom/iproov/sdk/boolean/for;->HL:Lokhttp3/WebSocket;

    .line 131
    throw v4
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

.method private static synthetic HG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/boolean/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    move-object v4, p0

    .line 10
    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    or-int/lit8 v3, p0, 0x3

    .line 16
    shl-int/2addr v3, v2

    .line 17
    .line 18
    and-int/lit8 v5, p0, -0x4

    .line 19
    not-int p0, p0

    .line 20
    const/4 v6, 0x3

    .line 21
    and-int/2addr p0, v6

    .line 22
    or-int/2addr p0, v5

    .line 23
    sub-int/2addr v3, p0

    .line 24
    .line 25
    rem-int/lit16 p0, v3, 0x80

    .line 26
    .line 27
    sput p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iget-object p0, v1, Lcom/iproov/sdk/boolean/for;->HL:Lokhttp3/WebSocket;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/4 v9, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v1, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    and-int/lit8 v3, v1, 0x67

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x67

    .line 46
    add-int/2addr v3, v1

    .line 47
    .line 48
    rem-int/lit16 v1, v3, 0x80

    .line 49
    .line 50
    sput v1, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v3, v3, 0x2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x55

    .line 58
    sub-int/2addr p0, v2

    .line 59
    .line 60
    and-int/lit8 v1, p0, -0x1

    .line 61
    .line 62
    or-int/lit8 p0, p0, -0x1

    .line 63
    add-int/2addr v1, p0

    .line 64
    .line 65
    rem-int/lit16 p0, v1, 0x80

    .line 66
    .line 67
    sput p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    const/16 p0, 0x5e

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x40

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const/16 v1, 0x5e

    .line 79
    .line 80
    :goto_1
    if-eq v1, p0, :cond_3

    .line 81
    .line 82
    const/16 p0, 0x2f

    .line 83
    div-int/2addr p0, v0

    .line 84
    .line 85
    :cond_3
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    add-int/lit8 p0, p0, 0xd

    .line 88
    .line 89
    rem-int/lit16 v1, p0, 0x80

    .line 90
    .line 91
    sput v1, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    rem-int/lit8 p0, p0, 0x2

    .line 94
    move-object p0, v9

    .line 95
    .line 96
    :goto_2
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 108
    .line 109
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    or-int/lit8 v1, p0, 0x33

    .line 112
    shl-int/2addr v1, v2

    .line 113
    .line 114
    xor-int/lit8 p0, p0, 0x33

    .line 115
    sub-int/2addr v1, p0

    .line 116
    .line 117
    rem-int/lit16 p0, v1, 0x80

    .line 118
    .line 119
    sput p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    rem-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    .line 127
    :goto_3
    if-ne v0, v2, :cond_5

    .line 128
    return-object v9

    .line 129
    :cond_5
    throw v9
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
    mul-int/lit16 v0, p1, 0x253

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x4a3

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    not-int v1, v1

    .line 9
    not-int v2, p3

    .line 10
    .line 11
    or-int v3, v2, p2

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v3, v1

    .line 14
    .line 15
    mul-int/lit16 v3, v3, -0x4a4

    .line 16
    add-int/2addr v0, v3

    .line 17
    not-int p2, p2

    .line 18
    or-int/2addr p3, p2

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v1

    .line 21
    .line 22
    or-int v1, v2, p1

    .line 23
    not-int v1, v1

    .line 24
    or-int/2addr p3, v1

    .line 25
    .line 26
    mul-int/lit16 p3, p3, 0x252

    .line 27
    add-int/2addr v0, p3

    .line 28
    .line 29
    or-int p3, p2, v2

    .line 30
    not-int p3, p3

    .line 31
    or-int/2addr p1, p2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p3

    .line 34
    or-int/2addr p1, v1

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x252

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    if-eq v0, p2, :cond_0

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    aget-object p3, p0, p3

    .line 47
    .line 48
    check-cast p3, Lcom/iproov/sdk/boolean/for;

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    check-cast p0, Lokhttp3/WebSocketListener;

    .line 53
    .line 54
    sget v0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, -0x3c

    .line 57
    not-int v2, v0

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x3b

    .line 60
    or-int/2addr v1, v2

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x3b

    .line 63
    shl-int/2addr v0, p1

    .line 64
    neg-int v0, v0

    .line 65
    neg-int v0, v0

    .line 66
    .line 67
    xor-int v2, v1, v0

    .line 68
    and-int/2addr v0, v1

    .line 69
    shl-int/2addr v0, p1

    .line 70
    add-int/2addr v2, v0

    .line 71
    .line 72
    rem-int/lit16 v0, v2, 0x80

    .line 73
    .line 74
    sput v0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v2, p2

    .line 76
    .line 77
    iget-object v0, p3, Lcom/iproov/sdk/boolean/for;->HG:Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    iget-object v1, p3, Lcom/iproov/sdk/boolean/for;->HK:Lokhttp3/Request;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput-object p0, p3, Lcom/iproov/sdk/boolean/for;->HL:Lokhttp3/WebSocket;

    .line 86
    .line 87
    sget p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    xor-int/lit8 p3, p0, 0x59

    .line 90
    .line 91
    and-int/lit8 v0, p0, 0x59

    .line 92
    or-int/2addr p3, v0

    .line 93
    .line 94
    shl-int/lit8 p1, p3, 0x1

    .line 95
    not-int p3, v0

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x59

    .line 98
    and-int/2addr p0, p3

    .line 99
    neg-int p0, p0

    .line 100
    .line 101
    and-int p3, p1, p0

    .line 102
    or-int/2addr p0, p1

    .line 103
    add-int/2addr p3, p0

    .line 104
    .line 105
    rem-int/lit16 p0, p3, 0x80

    .line 106
    .line 107
    sput p0, Lcom/iproov/sdk/boolean/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    rem-int/2addr p3, p2

    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/boolean/for;->HG([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/boolean/for;->HE([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    :goto_0
    return-object p0
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
.method public final goto([B)V
    .locals 3
    .param p1    # [B
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
    const v1, -0x7d0351c5

    .line 17
    .line 18
    .line 19
    const v2, 0x7d0351c7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/boolean/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final int(Lokhttp3/WebSocketListener;)V
    .locals 3
    .param p1    # Lokhttp3/WebSocketListener;
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
    const v1, 0x4c38aab5    # 4.84093E7f

    .line 17
    .line 18
    .line 19
    const v2, -0x4c38aab5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/boolean/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final throws(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const v1, 0x6f95555a

    .line 17
    .line 18
    .line 19
    const v2, -0x6f955559

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/boolean/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
