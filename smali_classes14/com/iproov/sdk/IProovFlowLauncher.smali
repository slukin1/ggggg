.class public final Lcom/iproov/sdk/IProovFlowLauncher;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""

# interfaces
.implements Lcom/iproov/sdk/CommonApi;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0019\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0#8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/IProovFlowLauncher;",
        "Lcom/iproov/sdk/CommonApi;",
        "Lcom/iproov/sdk/utils/BaseCoroutineScope;",
        "Lcom/iproov/sdk/core/this;",
        "internalOptions",
        "<init>",
        "(Lcom/iproov/sdk/core/this;)V",
        "()V",
        "Lcom/iproov/sdk/IProov$Session;",
        "currentSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "doStop",
        "Landroid/content/Context;",
        "context",
        "Lcom/iproov/sdk/else/if;",
        "getAppComponent",
        "(Landroid/content/Context;)Lcom/iproov/sdk/else/if;",
        "Lcom/iproov/sdk/CommonApi$KeyPair;",
        "getKeyPair",
        "(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;",
        "",
        "streamingUrl",
        "token",
        "Lcom/iproov/sdk/IProov$Options;",
        "options",
        "launch",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/float/return;",
        "sessionOptions",
        "launchSession$iproov_release",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appComponent",
        "Lcom/iproov/sdk/else/if;",
        "Lcom/iproov/sdk/core/this;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/iproov/sdk/IProov$IProovSessionState;",
        "getSessionsStates",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sessionsStates",
        "Lcom/iproov/sdk/IProov$IProovSessionUIState;",
        "getSessionsUIStates",
        "sessionsUIStates"
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


# instance fields
.field private appComponent:Lcom/iproov/sdk/else/if;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internalOptions:Lcom/iproov/sdk/core/this;
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/iproov/sdk/core/this;

    invoke-direct {v0}, Lcom/iproov/sdk/core/this;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProovFlowLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/this;)V
    .locals 0
    .param p1    # Lcom/iproov/sdk/core/this;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/IProovFlowLauncher;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/IProovFlowLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    return-void
.end method

.method public static final synthetic access$getAppComponent(Lcom/iproov/sdk/IProovFlowLauncher;Landroid/content/Context;)Lcom/iproov/sdk/else/if;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x77

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    and-int v3, v1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/iproov/sdk/IProovFlowLauncher;->getAppComponent(Landroid/content/Context;)Lcom/iproov/sdk/else/if;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/iproov/sdk/IProovFlowLauncher;->getAppComponent(Landroid/content/Context;)Lcom/iproov/sdk/else/if;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public static final synthetic access$getInternalOptions$p(Lcom/iproov/sdk/IProovFlowLauncher;)Lcom/iproov/sdk/core/this;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x25

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x25

    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    and-int v4, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v4, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v4, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/iproov/sdk/IProovFlowLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2a

    .line 29
    .line 30
    or-int/lit8 v1, v0, -0x1

    .line 31
    shl-int/2addr v1, v3

    .line 32
    .line 33
    xor-int/lit8 v0, v0, -0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    .line 48
    :goto_0
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_1
    return-object p0
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

.method private final getAppComponent(Landroid/content/Context;)Lcom/iproov/sdk/else/if;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    not-int v1, v0

    .line 6
    .line 7
    .line 8
    const v2, 0xa11251e

    .line 9
    .line 10
    and-int v3, v2, v1

    .line 11
    .line 12
    .line 13
    const v4, -0xa11251f

    .line 14
    and-int/2addr v4, v0

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    and-int v4, v2, v0

    .line 18
    .line 19
    xor-int v5, v3, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    or-int/2addr v3, v5

    .line 22
    .line 23
    and-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    and-int/lit8 v5, v4, -0x1

    .line 26
    not-int v5, v5

    .line 27
    .line 28
    or-int/lit8 v6, v4, -0x1

    .line 29
    and-int/2addr v5, v6

    .line 30
    not-int v3, v3

    .line 31
    or-int/2addr v3, v4

    .line 32
    and-int/2addr v3, v5

    .line 33
    .line 34
    .line 35
    const v4, 0x20404a20

    .line 36
    .line 37
    xor-int v5, v4, v3

    .line 38
    and-int/2addr v3, v4

    .line 39
    or-int/2addr v3, v5

    .line 40
    .line 41
    mul-int/lit16 v3, v3, 0x131

    .line 42
    .line 43
    .line 44
    const v4, 0x480d8f0

    .line 45
    .line 46
    and-int v5, v4, v3

    .line 47
    xor-int/2addr v3, v4

    .line 48
    or-int/2addr v3, v5

    .line 49
    neg-int v3, v3

    .line 50
    neg-int v3, v3

    .line 51
    .line 52
    or-int v4, v5, v3

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x1

    .line 55
    xor-int/2addr v3, v5

    .line 56
    sub-int/2addr v4, v3

    .line 57
    .line 58
    and-int/lit8 v3, v0, 0x0

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x0

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x1

    .line 63
    or-int/2addr v0, v1

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    xor-int v1, v3, v0

    .line 68
    and-int/2addr v0, v3

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    xor-int v1, v0, v2

    .line 72
    and-int/2addr v0, v2

    .line 73
    .line 74
    xor-int v2, v1, v0

    .line 75
    and-int/2addr v0, v1

    .line 76
    or-int/2addr v0, v2

    .line 77
    .line 78
    and-int/lit8 v1, v0, -0x1

    .line 79
    not-int v1, v1

    .line 80
    .line 81
    or-int/lit8 v0, v0, -0x1

    .line 82
    and-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    const v1, 0x22504e3e

    .line 86
    .line 87
    xor-int v2, v1, v0

    .line 88
    and-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit16 v0, v0, 0x131

    .line 92
    .line 93
    and-int v1, v4, v0

    .line 94
    not-int v2, v1

    .line 95
    or-int/2addr v0, v4

    .line 96
    and-int/2addr v0, v2

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    or-int v2, v0, v1

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x1

    .line 103
    xor-int/2addr v0, v1

    .line 104
    sub-int/2addr v2, v0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    not-int v1, v0

    .line 110
    .line 111
    .line 112
    const v3, -0x14a5002b

    .line 113
    .line 114
    and-int v4, v3, v1

    .line 115
    .line 116
    .line 117
    const v5, 0x14a5002a

    .line 118
    and-int/2addr v5, v0

    .line 119
    or-int/2addr v4, v5

    .line 120
    and-int/2addr v3, v0

    .line 121
    .line 122
    xor-int v5, v4, v3

    .line 123
    and-int/2addr v3, v4

    .line 124
    or-int/2addr v3, v5

    .line 125
    .line 126
    and-int/lit8 v4, v3, -0x1

    .line 127
    .line 128
    and-int/lit8 v5, v4, -0x1

    .line 129
    not-int v5, v5

    .line 130
    .line 131
    or-int/lit8 v6, v4, -0x1

    .line 132
    and-int/2addr v5, v6

    .line 133
    not-int v3, v3

    .line 134
    or-int/2addr v3, v4

    .line 135
    and-int/2addr v3, v5

    .line 136
    .line 137
    mul-int/lit16 v3, v3, -0x12d

    .line 138
    neg-int v3, v3

    .line 139
    neg-int v3, v3

    .line 140
    .line 141
    .line 142
    const v4, -0x639d70aa

    .line 143
    .line 144
    and-int v5, v4, v3

    .line 145
    not-int v6, v5

    .line 146
    or-int/2addr v3, v4

    .line 147
    and-int/2addr v3, v6

    .line 148
    .line 149
    shl-int/lit8 v4, v5, 0x1

    .line 150
    add-int/2addr v3, v4

    .line 151
    .line 152
    .line 153
    const v4, 0x16b5226a

    .line 154
    .line 155
    xor-int v5, v4, v0

    .line 156
    .line 157
    and-int v6, v4, v0

    .line 158
    .line 159
    xor-int v7, v5, v6

    .line 160
    and-int/2addr v5, v6

    .line 161
    or-int/2addr v5, v7

    .line 162
    .line 163
    and-int/lit8 v6, v5, 0x0

    .line 164
    not-int v5, v5

    .line 165
    .line 166
    and-int/lit8 v5, v5, -0x1

    .line 167
    or-int/2addr v5, v6

    .line 168
    .line 169
    and-int/lit8 v6, v0, -0x1

    .line 170
    .line 171
    and-int/lit8 v7, v6, 0x0

    .line 172
    not-int v6, v6

    .line 173
    .line 174
    and-int/lit8 v6, v6, -0x1

    .line 175
    or-int/2addr v6, v7

    .line 176
    .line 177
    or-int/lit8 v7, v0, -0x1

    .line 178
    and-int/2addr v6, v7

    .line 179
    .line 180
    .line 181
    const v7, 0x4312b754

    .line 182
    .line 183
    xor-int v8, v6, v7

    .line 184
    and-int/2addr v6, v7

    .line 185
    .line 186
    xor-int v9, v8, v6

    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v9

    .line 189
    .line 190
    and-int/lit8 v8, v6, -0x1

    .line 191
    not-int v8, v8

    .line 192
    .line 193
    or-int/lit8 v6, v6, -0x1

    .line 194
    and-int/2addr v6, v8

    .line 195
    .line 196
    xor-int v8, v5, v6

    .line 197
    and-int/2addr v5, v6

    .line 198
    or-int/2addr v5, v8

    .line 199
    .line 200
    mul-int/lit16 v5, v5, -0x12d

    .line 201
    .line 202
    xor-int v6, v3, v5

    .line 203
    and-int/2addr v3, v5

    .line 204
    .line 205
    shl-int/lit8 v3, v3, 0x1

    .line 206
    add-int/2addr v6, v3

    .line 207
    .line 208
    .line 209
    const v3, -0x4312b755

    .line 210
    and-int/2addr v1, v3

    .line 211
    .line 212
    and-int v5, v0, v7

    .line 213
    or-int/2addr v1, v5

    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    .line 217
    and-int/lit8 v1, v0, 0x0

    .line 218
    .line 219
    and-int/lit8 v3, v0, 0x0

    .line 220
    not-int v0, v0

    .line 221
    .line 222
    and-int/lit8 v0, v0, -0x1

    .line 223
    or-int/2addr v0, v3

    .line 224
    .line 225
    and-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    xor-int v3, v1, v0

    .line 228
    and-int/2addr v0, v1

    .line 229
    or-int/2addr v0, v3

    .line 230
    .line 231
    and-int v1, v4, v0

    .line 232
    not-int v3, v1

    .line 233
    or-int/2addr v0, v4

    .line 234
    and-int/2addr v0, v3

    .line 235
    .line 236
    xor-int v3, v0, v1

    .line 237
    and-int/2addr v0, v1

    .line 238
    or-int/2addr v0, v3

    .line 239
    .line 240
    mul-int/lit16 v0, v0, 0x12d

    .line 241
    neg-int v0, v0

    .line 242
    neg-int v0, v0

    .line 243
    .line 244
    xor-int v1, v6, v0

    .line 245
    and-int/2addr v0, v6

    .line 246
    .line 247
    shl-int/lit8 v0, v0, 0x1

    .line 248
    add-int/2addr v1, v0

    .line 249
    .line 250
    iget-object v0, p0, Lcom/iproov/sdk/IProovFlowLauncher;->appComponent:Lcom/iproov/sdk/else/if;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    new-instance v0, Lcom/iproov/sdk/const/do;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/iproov/sdk/const/do;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    iput-object v0, p0, Lcom/iproov/sdk/IProovFlowLauncher;->appComponent:Lcom/iproov/sdk/else/if;

    .line 264
    .line 265
    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 266
    .line 267
    or-int/lit8 v1, p1, 0x5a

    .line 268
    .line 269
    shl-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    xor-int/lit8 p1, p1, 0x5a

    .line 272
    sub-int/2addr v1, p1

    .line 273
    .line 274
    xor-int/lit8 p1, v1, -0x1

    .line 275
    .line 276
    and-int/lit8 v1, v1, -0x1

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr p1, v1

    .line 280
    .line 281
    rem-int/lit16 v1, p1, 0x80

    .line 282
    .line 283
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 284
    .line 285
    rem-int/lit8 p1, p1, 0x2

    .line 286
    .line 287
    const/16 v1, 0x2b

    .line 288
    .line 289
    if-nez p1, :cond_0

    .line 290
    .line 291
    const/16 p1, 0x1b

    .line 292
    goto :goto_0

    .line 293
    .line 294
    :cond_0
    const/16 p1, 0x2b

    .line 295
    .line 296
    :goto_0
    if-eq p1, v1, :cond_1

    .line 297
    .line 298
    const/16 p1, 0x5c

    .line 299
    .line 300
    div-int/lit8 p1, p1, 0x0

    .line 301
    :cond_1
    return-object v0

    .line 302
    .line 303
    :cond_2
    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 304
    .line 305
    and-int/lit8 v1, p1, 0xd

    .line 306
    not-int v2, v1

    .line 307
    .line 308
    or-int/lit8 p1, p1, 0xd

    .line 309
    and-int/2addr p1, v2

    .line 310
    .line 311
    shl-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    or-int v2, p1, v1

    .line 314
    .line 315
    shl-int/lit8 v2, v2, 0x1

    .line 316
    xor-int/2addr p1, v1

    .line 317
    sub-int/2addr v2, p1

    .line 318
    .line 319
    rem-int/lit16 p1, v2, 0x80

    .line 320
    .line 321
    sput p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 322
    .line 323
    rem-int/lit8 v2, v2, 0x2

    .line 324
    return-object v0
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

.method public static synthetic launch$default(Lcom/iproov/sdk/IProovFlowLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget p7, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p7, 0x49

    and-int/lit8 v1, p7, 0x49

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p7, p7, 0x49

    and-int/2addr p7, v1

    neg-int p7, p7

    and-int v1, v0, p7

    or-int/2addr p7, v0

    add-int/2addr v1, p7

    rem-int/lit16 p7, v1, 0x80

    sput p7, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 2
    new-instance p4, Lcom/iproov/sdk/IProov$Options;

    invoke-direct {p4}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    .line 3
    sget p6, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p6, p6, 0x33

    add-int/lit8 p6, p6, -0x1

    and-int/lit8 p7, p6, -0x1

    or-int/lit8 p6, p6, -0x1

    add-int/2addr p7, p6

    rem-int/lit16 p6, p7, 0x80

    sput p6, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p7, p7, 0x2

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iproov/sdk/IProovFlowLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p2, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0xc

    if-eqz p2, :cond_1

    const/16 p2, 0x3b

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    :goto_0
    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final currentSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iproov/sdk/IProov$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x27

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x27

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x27

    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    or-int v4, v1, v2

    .line 17
    shl-int/2addr v4, v3

    .line 18
    xor-int/2addr v1, v2

    .line 19
    sub-int/2addr v4, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v4, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    const/4 v1, 0x2

    .line 25
    rem-int/2addr v4, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    instance-of v4, p1, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz v4, :cond_4

    .line 44
    move-object v4, p1

    .line 45
    .line 46
    check-cast v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;

    .line 47
    .line 48
    iget v6, v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;->label:I

    .line 49
    .line 50
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    and-int v8, v6, v7

    .line 53
    .line 54
    const/16 v9, 0x51

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x51

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v8, 0x9

    .line 62
    .line 63
    :goto_2
    if-eq v8, v9, :cond_3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    xor-int/lit8 p1, v0, 0x6f

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x6f

    .line 69
    or-int/2addr v0, p1

    .line 70
    shl-int/2addr v0, v3

    .line 71
    neg-int p1, p1

    .line 72
    .line 73
    xor-int v8, v0, p1

    .line 74
    and-int/2addr p1, v0

    .line 75
    shl-int/2addr p1, v3

    .line 76
    add-int/2addr v8, p1

    .line 77
    .line 78
    rem-int/lit16 p1, v8, 0x80

    .line 79
    .line 80
    sput p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    rem-int/2addr v8, v1

    .line 82
    .line 83
    xor-int v0, v6, v7

    .line 84
    and-int/2addr v6, v7

    .line 85
    shl-int/2addr v6, v3

    .line 86
    add-int/2addr v0, v6

    .line 87
    .line 88
    iput v0, v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;->label:I

    .line 89
    .line 90
    and-int/lit8 v0, p1, 0x45

    .line 91
    .line 92
    xor-int/lit8 p1, p1, 0x45

    .line 93
    or-int/2addr p1, v0

    .line 94
    neg-int p1, p1

    .line 95
    neg-int p1, p1

    .line 96
    .line 97
    xor-int v6, v0, p1

    .line 98
    and-int/2addr p1, v0

    .line 99
    shl-int/2addr p1, v3

    .line 100
    add-int/2addr v6, p1

    .line 101
    .line 102
    rem-int/lit16 p1, v6, 0x80

    .line 103
    .line 104
    sput p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    rem-int/2addr v6, v1

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    :goto_3
    new-instance v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, p1}, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;-><init>(Lcom/iproov/sdk/IProovFlowLauncher;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    and-int/lit8 v0, p1, 0x7e

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x7e

    .line 118
    add-int/2addr v0, p1

    .line 119
    .line 120
    xor-int/lit8 p1, v0, -0x1

    .line 121
    .line 122
    and-int/lit8 v0, v0, -0x1

    .line 123
    shl-int/2addr v0, v3

    .line 124
    add-int/2addr p1, v0

    .line 125
    .line 126
    rem-int/lit16 v0, p1, 0x80

    .line 127
    .line 128
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    rem-int/2addr p1, v1

    .line 130
    .line 131
    :goto_4
    iget-object p1, v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;->result:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget v6, v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;->label:I

    .line 138
    const/4 v7, 0x3

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-ne v6, v3, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 148
    .line 149
    and-int/lit8 v4, v0, 0x3

    .line 150
    or-int/2addr v0, v7

    .line 151
    add-int/2addr v4, v0

    .line 152
    .line 153
    rem-int/lit16 v0, v4, 0x80

    .line 154
    .line 155
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 156
    rem-int/2addr v4, v1

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object p1, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 171
    .line 172
    iput v3, v4, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;->label:I

    .line 173
    .line 174
    new-array v6, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v6, v2

    .line 177
    .line 178
    aput-object v4, v6, v3

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    const v4, 0x7dd9c8c0

    .line 186
    .line 187
    .line 188
    const v8, -0x7dd9c8b9

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v4, v8, p1}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v4, 0x0

    .line 198
    .line 199
    :goto_5
    if-eq v4, v3, :cond_e

    .line 200
    .line 201
    :goto_6
    check-cast p1, Lcom/iproov/sdk/case;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    const/4 v0, 0x3

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_8
    const/16 v0, 0xf

    .line 208
    .line 209
    :goto_7
    if-eq v0, v7, :cond_b

    .line 210
    .line 211
    new-array v0, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v0, v2

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v6

    .line 218
    long-to-int p1, v6

    .line 219
    .line 220
    .line 221
    const v4, -0x20fa4737

    .line 222
    .line 223
    .line 224
    const v6, 0x20fa474a

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4, v6, p1}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcom/iproov/sdk/IProov$Session;

    .line 231
    .line 232
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 233
    .line 234
    and-int/lit8 v4, v0, 0x46

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x46

    .line 237
    add-int/2addr v4, v0

    .line 238
    sub-int/2addr v4, v3

    .line 239
    .line 240
    rem-int/lit16 v0, v4, 0x80

    .line 241
    .line 242
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 243
    rem-int/2addr v4, v1

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    :cond_9
    if-nez v2, :cond_a

    .line 250
    return-object p1

    .line 251
    :cond_a
    throw v5

    .line 252
    .line 253
    :cond_b
    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 254
    .line 255
    xor-int/lit8 v0, p1, 0x69

    .line 256
    .line 257
    and-int/lit8 v2, p1, 0x69

    .line 258
    or-int/2addr v0, v2

    .line 259
    shl-int/2addr v0, v3

    .line 260
    not-int v2, v2

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x69

    .line 263
    and-int/2addr p1, v2

    .line 264
    neg-int p1, p1

    .line 265
    .line 266
    and-int v2, v0, p1

    .line 267
    or-int/2addr p1, v0

    .line 268
    add-int/2addr v2, p1

    .line 269
    .line 270
    rem-int/lit16 p1, v2, 0x80

    .line 271
    .line 272
    sput p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 273
    rem-int/2addr v2, v1

    .line 274
    .line 275
    const/16 p1, 0x3e

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    const/16 v0, 0x59

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_c
    const/16 v0, 0x3e

    .line 283
    .line 284
    :goto_8
    if-ne v0, p1, :cond_d

    .line 285
    return-object v5

    .line 286
    :cond_d
    throw v5

    .line 287
    .line 288
    :cond_e
    sget p1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 289
    .line 290
    and-int/lit8 v4, p1, 0x1f

    .line 291
    .line 292
    or-int/lit8 v5, p1, 0x1f

    .line 293
    add-int/2addr v4, v5

    .line 294
    .line 295
    rem-int/lit16 v5, v4, 0x80

    .line 296
    .line 297
    sput v5, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 298
    rem-int/2addr v4, v1

    .line 299
    .line 300
    xor-int/lit8 v4, p1, 0x2c

    .line 301
    .line 302
    and-int/lit8 p1, p1, 0x2c

    .line 303
    shl-int/2addr p1, v3

    .line 304
    add-int/2addr v4, p1

    .line 305
    .line 306
    or-int/lit8 p1, v4, -0x1

    .line 307
    shl-int/2addr p1, v3

    .line 308
    .line 309
    xor-int/lit8 v4, v4, -0x1

    .line 310
    sub-int/2addr p1, v4

    .line 311
    .line 312
    rem-int/lit16 v4, p1, 0x80

    .line 313
    .line 314
    sput v4, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 315
    rem-int/2addr p1, v1

    .line 316
    .line 317
    if-nez p1, :cond_f

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const/4 v3, 0x0

    .line 320
    .line 321
    :goto_9
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const/16 p1, 0x53

    .line 324
    div-int/2addr p1, v2

    .line 325
    :cond_10
    return-object v0

    .line 326
    .line 327
    :cond_11
    instance-of p1, p1, Lcom/iproov/sdk/IProovFlowLauncher$currentSession$1;

    .line 328
    throw v5
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

.method public final doStop()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x67

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x67

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;->doStop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovFlowLauncher;->getSessionsStates()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/iproov/sdk/IProov$IProovSessionState;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x49

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0xa

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eq v3, v1, :cond_5

    .line 42
    .line 43
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    or-int/lit8 v3, v1, 0x9

    .line 46
    shl-int/2addr v3, v2

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x9

    .line 49
    sub-int/2addr v3, v1

    .line 50
    .line 51
    rem-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$IProovSessionState;->getSession()Lcom/iproov/sdk/IProov$Session;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_2
    if-eq v1, v2, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v0}, Lcom/iproov/sdk/IProov$Session;->cancel()V

    .line 78
    .line 79
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    or-int/lit8 v1, v0, 0x6b

    .line 82
    shl-int/2addr v1, v2

    .line 83
    .line 84
    and-int/lit8 v3, v0, -0x6c

    .line 85
    not-int v0, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x6b

    .line 88
    or-int/2addr v0, v3

    .line 89
    neg-int v0, v0

    .line 90
    .line 91
    or-int v3, v1, v0

    .line 92
    shl-int/2addr v3, v2

    .line 93
    xor-int/2addr v0, v1

    .line 94
    sub-int/2addr v3, v0

    .line 95
    .line 96
    rem-int/lit16 v0, v3, 0x80

    .line 97
    .line 98
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    .line 100
    rem-int/lit8 v3, v3, 0x2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$IProovSessionState;->getSession()Lcom/iproov/sdk/IProov$Session;

    .line 105
    throw v4

    .line 106
    .line 107
    :cond_5
    :goto_3
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x53

    .line 110
    sub-int/2addr v0, v2

    .line 111
    .line 112
    xor-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x1

    .line 115
    shl-int/2addr v0, v2

    .line 116
    add-int/2addr v1, v0

    .line 117
    .line 118
    rem-int/lit16 v0, v1, 0x80

    .line 119
    .line 120
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    :cond_6
    if-eq v5, v2, :cond_7

    .line 128
    return-void

    .line 129
    :cond_7
    throw v4
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final getBuildHash()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v4, v3

    .line 22
    .line 23
    .line 24
    const v3, 0x23675ba6

    .line 25
    .line 26
    .line 27
    const v5, -0x23675ba4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget v3, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x1d

    .line 38
    not-int v5, v4

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1d

    .line 41
    and-int/2addr v3, v5

    .line 42
    shl-int/2addr v4, v0

    .line 43
    not-int v4, v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    sub-int/2addr v3, v0

    .line 46
    .line 47
    rem-int/lit16 v4, v3, 0x80

    .line 48
    .line 49
    sput v4, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    :cond_0
    if-eq v2, v0, :cond_1

    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x24

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    const v3, 0x3844f9fc

    .line 22
    .line 23
    .line 24
    const v4, -0x3844f9fc

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    long-to-int v1, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v3, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x54

    .line 44
    div-int/2addr v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    long-to-int v2, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3, v2}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    :goto_1
    return-object v0
.end method

.method public final getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/UnexpectedErrorException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x731c01f2

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v1, v0

    .line 11
    or-int/2addr v1, v2

    .line 12
    .line 13
    and-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    and-int/lit8 v3, v2, -0x1

    .line 16
    not-int v3, v3

    .line 17
    .line 18
    or-int/lit8 v4, v2, -0x1

    .line 19
    and-int/2addr v3, v4

    .line 20
    not-int v1, v1

    .line 21
    or-int/2addr v1, v2

    .line 22
    and-int/2addr v1, v3

    .line 23
    .line 24
    .line 25
    const v2, -0x76ae0f07

    .line 26
    .line 27
    xor-int v3, v2, v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    or-int/2addr v1, v3

    .line 30
    .line 31
    mul-int/lit16 v1, v1, -0x13e

    .line 32
    neg-int v1, v1

    .line 33
    neg-int v1, v1

    .line 34
    .line 35
    .line 36
    const v3, 0x7a5dd0e1

    .line 37
    .line 38
    and-int v4, v3, v1

    .line 39
    not-int v5, v4

    .line 40
    or-int/2addr v1, v3

    .line 41
    and-int/2addr v1, v5

    .line 42
    const/4 v3, 0x1

    .line 43
    shl-int/2addr v4, v3

    .line 44
    add-int/2addr v1, v4

    .line 45
    .line 46
    xor-int v4, v2, v0

    .line 47
    .line 48
    and-int v5, v2, v0

    .line 49
    or-int/2addr v4, v5

    .line 50
    .line 51
    and-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    and-int/lit8 v6, v5, 0x0

    .line 54
    not-int v7, v5

    .line 55
    .line 56
    and-int/lit8 v7, v7, -0x1

    .line 57
    or-int/2addr v6, v7

    .line 58
    not-int v4, v4

    .line 59
    or-int/2addr v4, v5

    .line 60
    and-int/2addr v4, v6

    .line 61
    .line 62
    and-int/lit8 v5, v0, 0x0

    .line 63
    not-int v6, v0

    .line 64
    .line 65
    and-int/lit8 v7, v6, -0x1

    .line 66
    or-int/2addr v5, v7

    .line 67
    .line 68
    .line 69
    const v7, 0x731c01f1

    .line 70
    .line 71
    xor-int v8, v5, v7

    .line 72
    .line 73
    and-int v9, v5, v7

    .line 74
    or-int/2addr v8, v9

    .line 75
    .line 76
    .line 77
    const v9, 0x76ae0f06

    .line 78
    .line 79
    xor-int v10, v8, v9

    .line 80
    and-int/2addr v8, v9

    .line 81
    or-int/2addr v8, v10

    .line 82
    .line 83
    and-int/lit8 v10, v8, 0x0

    .line 84
    not-int v8, v8

    .line 85
    .line 86
    and-int/lit8 v8, v8, -0x1

    .line 87
    or-int/2addr v8, v10

    .line 88
    .line 89
    xor-int v10, v4, v8

    .line 90
    and-int/2addr v4, v8

    .line 91
    or-int/2addr v4, v10

    .line 92
    .line 93
    mul-int/lit16 v4, v4, 0x13e

    .line 94
    .line 95
    and-int v8, v1, v4

    .line 96
    xor-int/2addr v1, v4

    .line 97
    or-int/2addr v1, v8

    .line 98
    not-int v1, v1

    .line 99
    sub-int/2addr v8, v1

    .line 100
    sub-int/2addr v8, v3

    .line 101
    .line 102
    and-int/lit8 v1, v0, 0x0

    .line 103
    .line 104
    and-int/lit8 v4, v5, -0x1

    .line 105
    .line 106
    xor-int v5, v1, v4

    .line 107
    and-int/2addr v1, v4

    .line 108
    or-int/2addr v1, v5

    .line 109
    not-int v4, v1

    .line 110
    and-int/2addr v4, v2

    .line 111
    .line 112
    and-int v5, v1, v9

    .line 113
    or-int/2addr v4, v5

    .line 114
    and-int/2addr v1, v2

    .line 115
    .line 116
    xor-int v2, v4, v1

    .line 117
    and-int/2addr v1, v4

    .line 118
    or-int/2addr v1, v2

    .line 119
    .line 120
    xor-int v2, v1, v7

    .line 121
    and-int/2addr v1, v7

    .line 122
    or-int/2addr v1, v2

    .line 123
    .line 124
    and-int/lit8 v2, v1, 0x0

    .line 125
    .line 126
    and-int/lit8 v4, v1, -0x1

    .line 127
    not-int v4, v4

    .line 128
    .line 129
    or-int/lit8 v1, v1, -0x1

    .line 130
    and-int/2addr v1, v4

    .line 131
    .line 132
    and-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    xor-int v4, v2, v1

    .line 135
    and-int/2addr v1, v2

    .line 136
    or-int/2addr v1, v4

    .line 137
    .line 138
    .line 139
    const v2, 0x77be0ff7

    .line 140
    .line 141
    and-int v4, v2, v6

    .line 142
    .line 143
    .line 144
    const v5, -0x77be0ff8

    .line 145
    and-int/2addr v5, v0

    .line 146
    or-int/2addr v4, v5

    .line 147
    and-int/2addr v0, v2

    .line 148
    .line 149
    xor-int v2, v4, v0

    .line 150
    and-int/2addr v0, v4

    .line 151
    or-int/2addr v0, v2

    .line 152
    .line 153
    and-int/lit8 v2, v0, 0x0

    .line 154
    not-int v0, v0

    .line 155
    .line 156
    and-int/lit8 v0, v0, -0x1

    .line 157
    or-int/2addr v0, v2

    .line 158
    not-int v2, v0

    .line 159
    and-int/2addr v2, v1

    .line 160
    not-int v4, v1

    .line 161
    and-int/2addr v4, v0

    .line 162
    or-int/2addr v2, v4

    .line 163
    and-int/2addr v0, v1

    .line 164
    .line 165
    xor-int v1, v2, v0

    .line 166
    and-int/2addr v0, v2

    .line 167
    or-int/2addr v0, v1

    .line 168
    .line 169
    mul-int/lit16 v0, v0, 0x13e

    .line 170
    .line 171
    and-int v1, v8, v0

    .line 172
    xor-int/2addr v0, v8

    .line 173
    or-int/2addr v0, v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 178
    move-result v0

    .line 179
    .line 180
    and-int/lit8 v2, v0, -0x1

    .line 181
    not-int v2, v2

    .line 182
    .line 183
    or-int/lit8 v4, v0, -0x1

    .line 184
    and-int/2addr v2, v4

    .line 185
    .line 186
    .line 187
    const v4, -0x6cbf1cd0

    .line 188
    .line 189
    and-int v5, v4, v2

    .line 190
    not-int v6, v5

    .line 191
    .line 192
    or-int v7, v4, v2

    .line 193
    and-int/2addr v6, v7

    .line 194
    not-int v7, v2

    .line 195
    .line 196
    xor-int v8, v6, v5

    .line 197
    and-int/2addr v5, v6

    .line 198
    or-int/2addr v5, v8

    .line 199
    .line 200
    .line 201
    const v6, 0x211cfcb

    .line 202
    .line 203
    xor-int v8, v5, v6

    .line 204
    and-int/2addr v5, v6

    .line 205
    or-int/2addr v5, v8

    .line 206
    .line 207
    and-int/lit8 v8, v5, 0x0

    .line 208
    not-int v5, v5

    .line 209
    .line 210
    and-int/lit8 v5, v5, -0x1

    .line 211
    or-int/2addr v5, v8

    .line 212
    .line 213
    and-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    xor-int v9, v8, v5

    .line 216
    and-int/2addr v5, v8

    .line 217
    or-int/2addr v5, v9

    .line 218
    .line 219
    and-int/lit8 v8, v0, 0x0

    .line 220
    .line 221
    and-int/lit8 v9, v0, 0x0

    .line 222
    not-int v0, v0

    .line 223
    .line 224
    and-int/lit8 v0, v0, -0x1

    .line 225
    or-int/2addr v0, v9

    .line 226
    .line 227
    and-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    xor-int v10, v8, v0

    .line 230
    and-int/2addr v8, v0

    .line 231
    or-int/2addr v8, v10

    .line 232
    .line 233
    .line 234
    const v10, -0x211cfcc

    .line 235
    .line 236
    and-int v11, v10, v8

    .line 237
    not-int v12, v11

    .line 238
    or-int/2addr v8, v10

    .line 239
    and-int/2addr v8, v12

    .line 240
    or-int/2addr v8, v11

    .line 241
    .line 242
    .line 243
    const v11, 0x6cbf1ccf

    .line 244
    .line 245
    and-int v12, v8, v11

    .line 246
    not-int v13, v12

    .line 247
    or-int/2addr v8, v11

    .line 248
    and-int/2addr v8, v13

    .line 249
    or-int/2addr v8, v12

    .line 250
    .line 251
    and-int/lit8 v11, v8, 0x0

    .line 252
    .line 253
    and-int/lit8 v12, v8, 0x0

    .line 254
    not-int v8, v8

    .line 255
    .line 256
    and-int/lit8 v8, v8, -0x1

    .line 257
    or-int/2addr v8, v12

    .line 258
    .line 259
    and-int/lit8 v8, v8, -0x1

    .line 260
    .line 261
    xor-int v12, v11, v8

    .line 262
    and-int/2addr v8, v11

    .line 263
    or-int/2addr v8, v12

    .line 264
    .line 265
    and-int v11, v5, v8

    .line 266
    not-int v12, v11

    .line 267
    or-int/2addr v5, v8

    .line 268
    and-int/2addr v5, v12

    .line 269
    .line 270
    xor-int v8, v5, v11

    .line 271
    and-int/2addr v5, v11

    .line 272
    or-int/2addr v5, v8

    .line 273
    .line 274
    mul-int/lit16 v5, v5, -0xb8

    .line 275
    neg-int v5, v5

    .line 276
    neg-int v5, v5

    .line 277
    .line 278
    .line 279
    const v8, -0x37592216

    .line 280
    .line 281
    and-int v11, v8, v5

    .line 282
    xor-int/2addr v5, v8

    .line 283
    or-int/2addr v5, v11

    .line 284
    add-int/2addr v11, v5

    .line 285
    .line 286
    xor-int v5, v9, v0

    .line 287
    and-int/2addr v0, v9

    .line 288
    or-int/2addr v0, v5

    .line 289
    .line 290
    xor-int v5, v4, v0

    .line 291
    and-int/2addr v0, v4

    .line 292
    .line 293
    xor-int v4, v5, v0

    .line 294
    and-int/2addr v0, v5

    .line 295
    or-int/2addr v0, v4

    .line 296
    .line 297
    and-int/lit8 v4, v0, -0x1

    .line 298
    .line 299
    and-int/lit8 v5, v4, -0x1

    .line 300
    not-int v5, v5

    .line 301
    .line 302
    or-int/lit8 v8, v4, -0x1

    .line 303
    and-int/2addr v5, v8

    .line 304
    not-int v0, v0

    .line 305
    or-int/2addr v0, v4

    .line 306
    and-int/2addr v0, v5

    .line 307
    .line 308
    .line 309
    const v4, 0x110ccb

    .line 310
    .line 311
    xor-int v5, v4, v0

    .line 312
    and-int/2addr v0, v4

    .line 313
    or-int/2addr v0, v5

    .line 314
    .line 315
    and-int v4, v10, v7

    .line 316
    .line 317
    and-int v5, v2, v6

    .line 318
    or-int/2addr v4, v5

    .line 319
    and-int/2addr v2, v10

    .line 320
    or-int/2addr v2, v4

    .line 321
    .line 322
    and-int/lit8 v4, v2, 0x0

    .line 323
    .line 324
    and-int/lit8 v5, v2, -0x1

    .line 325
    not-int v5, v5

    .line 326
    .line 327
    or-int/lit8 v2, v2, -0x1

    .line 328
    and-int/2addr v2, v5

    .line 329
    .line 330
    and-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    xor-int v5, v4, v2

    .line 333
    and-int/2addr v2, v4

    .line 334
    or-int/2addr v2, v5

    .line 335
    .line 336
    xor-int v4, v0, v2

    .line 337
    and-int/2addr v0, v2

    .line 338
    or-int/2addr v0, v4

    .line 339
    .line 340
    mul-int/lit16 v0, v0, 0xb8

    .line 341
    .line 342
    xor-int v2, v11, v0

    .line 343
    .line 344
    and-int v4, v11, v0

    .line 345
    or-int/2addr v2, v4

    .line 346
    shl-int/2addr v2, v3

    .line 347
    not-int v4, v4

    .line 348
    or-int/2addr v0, v11

    .line 349
    and-int/2addr v0, v4

    .line 350
    sub-int/2addr v2, v0

    .line 351
    .line 352
    .line 353
    const v0, -0x66172338

    .line 354
    .line 355
    xor-int v4, v2, v0

    .line 356
    and-int/2addr v0, v2

    .line 357
    shl-int/2addr v0, v3

    .line 358
    add-int/2addr v4, v0

    .line 359
    .line 360
    const/16 v0, 0x27

    .line 361
    .line 362
    if-le v1, v4, :cond_0

    .line 363
    .line 364
    const/16 v1, 0x27

    .line 365
    goto :goto_0

    .line 366
    .line 367
    :cond_0
    const/16 v1, 0x4d

    .line 368
    .line 369
    .line 370
    :goto_0
    const v2, -0xeed470d

    .line 371
    .line 372
    .line 373
    const v4, 0xeed4723

    .line 374
    const/4 v5, 0x0

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1}, Lcom/iproov/sdk/IProovFlowLauncher;->getAppComponent(Landroid/content/Context;)Lcom/iproov/sdk/else/if;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lcom/iproov/sdk/else/if;->fq()Lcom/iproov/sdk/new/break;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-eq v1, v0, :cond_3

    .line 385
    .line 386
    new-array v0, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object p1, v0, v5

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v6

    .line 393
    long-to-int p1, v6

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4, v2, p1}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 400
    .line 401
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 402
    .line 403
    and-int/lit8 v1, v0, -0x2

    .line 404
    not-int v2, v0

    .line 405
    and-int/2addr v2, v3

    .line 406
    or-int/2addr v1, v2

    .line 407
    and-int/2addr v0, v3

    .line 408
    shl-int/2addr v0, v3

    .line 409
    neg-int v0, v0

    .line 410
    neg-int v0, v0

    .line 411
    not-int v0, v0

    .line 412
    sub-int/2addr v1, v0

    .line 413
    sub-int/2addr v1, v3

    .line 414
    .line 415
    rem-int/lit16 v0, v1, 0x80

    .line 416
    .line 417
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 418
    .line 419
    rem-int/lit8 v1, v1, 0x2

    .line 420
    .line 421
    if-eqz v1, :cond_1

    .line 422
    goto :goto_1

    .line 423
    :cond_1
    const/4 v3, 0x0

    .line 424
    .line 425
    :goto_1
    if-eqz v3, :cond_2

    .line 426
    .line 427
    const/16 v0, 0x4a

    .line 428
    div-int/2addr v0, v5

    .line 429
    :cond_2
    return-object p1

    .line 430
    .line 431
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object p1, v0, v5

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    move-result-wide v5

    .line 438
    long-to-int p1, v5

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4, v2, p1}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    check-cast p1, Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 445
    const/4 p1, 0x0

    .line 446
    throw p1
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

.method public final getSdkLocales()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x75

    .line 7
    .line 8
    and-int v2, v1, v0

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x39

    .line 26
    .line 27
    .line 28
    :goto_0
    const v2, -0x64cc4bea

    .line 29
    .line 30
    .line 31
    const v3, 0x64cc4beb

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    new-array v0, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    long-to-int v1, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    long-to-int v1, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x48

    .line 18
    .line 19
    .line 20
    :goto_0
    const v2, 0x7e583c

    .line 21
    .line 22
    .line 23
    const v3, -0x7e5839

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v0, v4

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
    invoke-static {v0, v3, v2, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x10

    .line 47
    sub-int/2addr v1, v5

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v0, v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    long-to-int v1, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final getSessionsStates()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/IProov$IProovSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionsStates"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    long-to-int v3, v2

    .line 11
    .line 12
    .line 13
    const v2, 0x667b45f7

    .line 14
    .line 15
    .line 16
    const v4, -0x667b45f5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Lcom/iproov/sdk/IProovFlowLauncher$special$$inlined$map$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/iproov/sdk/IProovFlowLauncher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    long-to-int v7, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v4, v7}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/iproov/sdk/IProovSessionState;

    .line 57
    .line 58
    const/16 v4, 0x5e

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 v5, 0x5e

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    sget v2, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x47

    .line 72
    .line 73
    rem-int/lit16 v4, v2, 0x80

    .line 74
    .line 75
    sput v4, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    rem-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_1
    const/4 v2, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    throw v2

    .line 87
    .line 88
    :cond_3
    new-array v4, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v7

    .line 95
    long-to-int v0, v7

    .line 96
    .line 97
    .line 98
    const v2, 0x31d4dc45

    .line 99
    .line 100
    .line 101
    const v5, -0x31d4dc3f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v5, v0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    check-cast v2, Lcom/iproov/sdk/IProov$IProovSessionState;

    .line 109
    .line 110
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 111
    .line 112
    and-int/lit8 v4, v0, 0x53

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x53

    .line 115
    or-int/2addr v0, v4

    .line 116
    .line 117
    and-int v5, v4, v0

    .line 118
    or-int/2addr v0, v4

    .line 119
    add-int/2addr v5, v0

    .line 120
    .line 121
    rem-int/lit16 v0, v5, 0x80

    .line 122
    .line 123
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 124
    .line 125
    rem-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v3, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 132
    .line 133
    and-int/lit8 v2, v1, 0x3b

    .line 134
    .line 135
    xor-int/lit8 v1, v1, 0x3b

    .line 136
    or-int/2addr v1, v2

    .line 137
    .line 138
    xor-int v3, v2, v1

    .line 139
    and-int/2addr v1, v2

    .line 140
    shl-int/2addr v1, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    .line 143
    rem-int/lit16 v1, v3, 0x80

    .line 144
    .line 145
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2

    .line 148
    return-object v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final getSessionsUIStates()Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/IProov$IProovSessionUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionsUIStates"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    long-to-int v3, v2

    .line 11
    .line 12
    .line 13
    const v2, 0x2a0f6ce8

    .line 14
    .line 15
    .line 16
    const v4, -0x2a0f6ce3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Lcom/iproov/sdk/IProovFlowLauncher$special$$inlined$map$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/iproov/sdk/IProovFlowLauncher$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    long-to-int v7, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v4, v7}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/iproov/sdk/IProovSessionUIState;

    .line 57
    .line 58
    const/16 v4, 0x48

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v6, 0x48

    .line 66
    .line 67
    :goto_0
    if-eq v6, v4, :cond_1

    .line 68
    .line 69
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    xor-int/lit8 v2, v0, 0x53

    .line 72
    .line 73
    and-int/lit8 v4, v0, 0x53

    .line 74
    or-int/2addr v2, v4

    .line 75
    shl-int/2addr v2, v5

    .line 76
    .line 77
    and-int/lit8 v4, v0, -0x54

    .line 78
    not-int v0, v0

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x53

    .line 81
    or-int/2addr v0, v4

    .line 82
    sub-int/2addr v2, v0

    .line 83
    .line 84
    rem-int/lit16 v0, v2, 0x80

    .line 85
    .line 86
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    rem-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    and-int/lit8 v2, v0, 0x3b

    .line 91
    .line 92
    xor-int/lit8 v0, v0, 0x3b

    .line 93
    or-int/2addr v0, v2

    .line 94
    neg-int v0, v0

    .line 95
    neg-int v0, v0

    .line 96
    .line 97
    and-int v4, v2, v0

    .line 98
    or-int/2addr v0, v2

    .line 99
    add-int/2addr v4, v0

    .line 100
    .line 101
    rem-int/lit16 v0, v4, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 v4, v4, 0x2

    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v6

    .line 116
    long-to-int v0, v6

    .line 117
    .line 118
    .line 119
    const v2, 0x1289e942

    .line 120
    .line 121
    .line 122
    const v6, -0x1289e93b

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v6, v0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/iproov/sdk/IProov$IProovSessionUIState;

    .line 129
    .line 130
    sget v2, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    or-int/lit8 v4, v2, 0x61

    .line 133
    .line 134
    shl-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x61

    .line 137
    not-int v2, v2

    .line 138
    and-int/2addr v2, v4

    .line 139
    neg-int v2, v2

    .line 140
    .line 141
    xor-int v4, v6, v2

    .line 142
    and-int/2addr v2, v6

    .line 143
    shl-int/2addr v2, v5

    .line 144
    add-int/2addr v4, v2

    .line 145
    .line 146
    rem-int/lit16 v2, v4, 0x80

    .line 147
    .line 148
    sput v2, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 149
    .line 150
    rem-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v3, p0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    return-object v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/IProov$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/IProov$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iproov/sdk/IProov$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 5
    .line 6
    xor-int/lit8 v2, v1, 0x43

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x43

    .line 9
    or-int/2addr v2, v3

    .line 10
    const/4 v4, 0x1

    .line 11
    shl-int/2addr v2, v4

    .line 12
    not-int v3, v3

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x43

    .line 15
    and-int/2addr v1, v3

    .line 16
    neg-int v1, v1

    .line 17
    .line 18
    or-int v3, v2, v1

    .line 19
    shl-int/2addr v3, v4

    .line 20
    xor-int/2addr v1, v2

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v3, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    const/4 v2, 0x2

    .line 27
    rem-int/2addr v3, v2

    .line 28
    .line 29
    instance-of v3, v0, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v3, v1, 0x19

    .line 41
    .line 42
    or-int/lit8 v6, v1, 0x19

    .line 43
    neg-int v6, v6

    .line 44
    neg-int v6, v6

    .line 45
    not-int v6, v6

    .line 46
    sub-int/2addr v3, v6

    .line 47
    sub-int/2addr v3, v4

    .line 48
    .line 49
    rem-int/lit16 v6, v3, 0x80

    .line 50
    .line 51
    sput v6, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    rem-int/2addr v3, v2

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    check-cast v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;

    .line 56
    .line 57
    iget v6, v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;->label:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    and-int v8, v6, v7

    .line 62
    .line 63
    const/16 v9, 0x5f

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x5f

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    .line 71
    :goto_1
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    :goto_2
    new-instance v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;

    .line 74
    .line 75
    move-object/from16 v12, p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v12, v0}, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;-><init>(Lcom/iproov/sdk/IProovFlowLauncher;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    and-int/lit8 v1, v0, -0x74

    .line 83
    not-int v6, v0

    .line 84
    .line 85
    const/16 v7, 0x73

    .line 86
    and-int/2addr v6, v7

    .line 87
    or-int/2addr v1, v6

    .line 88
    and-int/2addr v0, v7

    .line 89
    shl-int/2addr v0, v4

    .line 90
    neg-int v0, v0

    .line 91
    neg-int v0, v0

    .line 92
    .line 93
    xor-int v6, v1, v0

    .line 94
    and-int/2addr v0, v1

    .line 95
    shl-int/2addr v0, v4

    .line 96
    add-int/2addr v6, v0

    .line 97
    .line 98
    rem-int/lit16 v0, v6, 0x80

    .line 99
    .line 100
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    rem-int/2addr v6, v2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    move-object/from16 v12, p0

    .line 106
    .line 107
    xor-int/lit8 v0, v1, 0x7e

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x7e

    .line 110
    shl-int/2addr v1, v4

    .line 111
    add-int/2addr v0, v1

    .line 112
    sub-int/2addr v0, v4

    .line 113
    .line 114
    rem-int/lit16 v1, v0, 0x80

    .line 115
    .line 116
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    rem-int/2addr v0, v2

    .line 118
    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    mul-int/lit16 v1, v6, -0x29b

    .line 124
    neg-int v1, v1

    .line 125
    neg-int v1, v1

    .line 126
    .line 127
    xor-int v8, v7, v1

    .line 128
    .line 129
    and-int v9, v7, v1

    .line 130
    or-int/2addr v8, v9

    .line 131
    shl-int/2addr v8, v4

    .line 132
    not-int v9, v1

    .line 133
    and-int/2addr v9, v7

    .line 134
    .line 135
    .line 136
    const v10, 0x7fffffff

    .line 137
    and-int/2addr v1, v10

    .line 138
    or-int/2addr v1, v9

    .line 139
    neg-int v1, v1

    .line 140
    .line 141
    or-int v9, v8, v1

    .line 142
    shl-int/2addr v9, v4

    .line 143
    xor-int/2addr v1, v8

    .line 144
    sub-int/2addr v9, v1

    .line 145
    .line 146
    and-int/lit8 v1, v6, 0x0

    .line 147
    not-int v8, v6

    .line 148
    .line 149
    and-int/lit8 v11, v8, -0x1

    .line 150
    .line 151
    xor-int v13, v1, v11

    .line 152
    and-int/2addr v1, v11

    .line 153
    or-int/2addr v1, v13

    .line 154
    not-int v11, v0

    .line 155
    .line 156
    and-int v13, v7, v11

    .line 157
    and-int/2addr v10, v0

    .line 158
    or-int/2addr v10, v13

    .line 159
    .line 160
    and-int v13, v7, v0

    .line 161
    .line 162
    xor-int v14, v10, v13

    .line 163
    and-int/2addr v10, v13

    .line 164
    or-int/2addr v10, v14

    .line 165
    .line 166
    and-int/lit8 v13, v10, -0x1

    .line 167
    .line 168
    and-int/lit8 v14, v13, -0x1

    .line 169
    not-int v14, v14

    .line 170
    .line 171
    or-int/lit8 v15, v13, -0x1

    .line 172
    and-int/2addr v14, v15

    .line 173
    not-int v15, v10

    .line 174
    or-int/2addr v13, v15

    .line 175
    and-int/2addr v13, v14

    .line 176
    not-int v14, v13

    .line 177
    and-int/2addr v14, v1

    .line 178
    not-int v15, v1

    .line 179
    and-int/2addr v15, v13

    .line 180
    or-int/2addr v14, v15

    .line 181
    and-int/2addr v1, v13

    .line 182
    or-int/2addr v1, v14

    .line 183
    .line 184
    mul-int/lit16 v1, v1, -0x29c

    .line 185
    neg-int v1, v1

    .line 186
    neg-int v1, v1

    .line 187
    .line 188
    and-int/lit8 v13, v1, -0x1

    .line 189
    not-int v13, v13

    .line 190
    .line 191
    or-int/lit8 v1, v1, -0x1

    .line 192
    and-int/2addr v1, v13

    .line 193
    neg-int v1, v1

    .line 194
    .line 195
    xor-int v13, v9, v1

    .line 196
    and-int/2addr v1, v9

    .line 197
    shl-int/2addr v1, v4

    .line 198
    add-int/2addr v13, v1

    .line 199
    .line 200
    xor-int/lit8 v1, v13, -0x1

    .line 201
    .line 202
    and-int/lit8 v9, v13, -0x1

    .line 203
    shl-int/2addr v9, v4

    .line 204
    add-int/2addr v1, v9

    .line 205
    .line 206
    and-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    and-int/lit8 v9, v6, -0x1

    .line 209
    not-int v9, v9

    .line 210
    .line 211
    or-int/lit8 v13, v6, -0x1

    .line 212
    and-int/2addr v9, v13

    .line 213
    or-int/2addr v8, v6

    .line 214
    and-int/2addr v9, v8

    .line 215
    and-int/2addr v11, v9

    .line 216
    not-int v13, v9

    .line 217
    and-int/2addr v13, v0

    .line 218
    or-int/2addr v11, v13

    .line 219
    and-int/2addr v0, v9

    .line 220
    .line 221
    xor-int v9, v11, v0

    .line 222
    and-int/2addr v0, v11

    .line 223
    or-int/2addr v0, v9

    .line 224
    .line 225
    and-int/lit8 v9, v0, -0x1

    .line 226
    not-int v11, v9

    .line 227
    not-int v0, v0

    .line 228
    or-int/2addr v0, v9

    .line 229
    and-int/2addr v0, v11

    .line 230
    .line 231
    and-int v9, v7, v0

    .line 232
    not-int v11, v9

    .line 233
    or-int/2addr v0, v7

    .line 234
    and-int/2addr v0, v11

    .line 235
    or-int/2addr v0, v9

    .line 236
    .line 237
    mul-int/lit16 v0, v0, 0x538

    .line 238
    not-int v0, v0

    .line 239
    sub-int/2addr v1, v0

    .line 240
    sub-int/2addr v1, v4

    .line 241
    .line 242
    and-int/lit8 v0, v6, 0x0

    .line 243
    not-int v6, v6

    .line 244
    .line 245
    and-int/lit8 v6, v6, -0x1

    .line 246
    or-int/2addr v0, v6

    .line 247
    and-int/2addr v0, v8

    .line 248
    .line 249
    and-int v6, v10, v0

    .line 250
    not-int v7, v6

    .line 251
    or-int/2addr v0, v10

    .line 252
    and-int/2addr v0, v7

    .line 253
    .line 254
    xor-int v7, v0, v6

    .line 255
    and-int/2addr v0, v6

    .line 256
    or-int/2addr v0, v7

    .line 257
    .line 258
    mul-int/lit16 v0, v0, 0x29c

    .line 259
    .line 260
    and-int v6, v1, v0

    .line 261
    xor-int/2addr v0, v1

    .line 262
    or-int/2addr v0, v6

    .line 263
    neg-int v0, v0

    .line 264
    neg-int v0, v0

    .line 265
    .line 266
    and-int v1, v6, v0

    .line 267
    or-int/2addr v0, v6

    .line 268
    add-int/2addr v1, v0

    .line 269
    .line 270
    iput v1, v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;->label:I

    .line 271
    .line 272
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x49

    .line 275
    .line 276
    rem-int/lit16 v1, v0, 0x80

    .line 277
    .line 278
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 279
    rem-int/2addr v0, v2

    .line 280
    .line 281
    :goto_3
    iget-object v0, v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;->result:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget v6, v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;->label:I

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    if-ne v6, v4, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    .line 296
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 297
    .line 298
    and-int/lit8 v3, v1, 0x6b

    .line 299
    .line 300
    xor-int/lit8 v1, v1, 0x6b

    .line 301
    or-int/2addr v1, v3

    .line 302
    neg-int v1, v1

    .line 303
    neg-int v1, v1

    .line 304
    .line 305
    and-int v6, v3, v1

    .line 306
    or-int/2addr v1, v3

    .line 307
    add-int/2addr v6, v1

    .line 308
    .line 309
    rem-int/lit16 v1, v6, 0x80

    .line 310
    .line 311
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 312
    rem-int/2addr v6, v2

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    .line 326
    sget-object v0, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 327
    .line 328
    new-instance v13, Lcom/iproov/sdk/IProovFlowLauncher$launch$2;

    .line 329
    move-object v6, v13

    .line 330
    .line 331
    move-object/from16 v7, p0

    .line 332
    .line 333
    move-object/from16 v8, p1

    .line 334
    .line 335
    move-object/from16 v9, p2

    .line 336
    .line 337
    move-object/from16 v10, p3

    .line 338
    .line 339
    move-object/from16 v11, p4

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v6 .. v11}, Lcom/iproov/sdk/IProovFlowLauncher$launch$2;-><init>(Lcom/iproov/sdk/IProovFlowLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)V

    .line 343
    .line 344
    iput v4, v3, Lcom/iproov/sdk/IProovFlowLauncher$launch$1;->label:I

    .line 345
    const/4 v6, 0x5

    .line 346
    .line 347
    new-array v6, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v6, v5

    .line 350
    .line 351
    aput-object p1, v6, v4

    .line 352
    .line 353
    aput-object p3, v6, v2

    .line 354
    const/4 v7, 0x3

    .line 355
    .line 356
    aput-object v13, v6, v7

    .line 357
    const/4 v7, 0x4

    .line 358
    .line 359
    aput-object v3, v6, v7

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    const v3, 0x73dae03c

    .line 367
    .line 368
    .line 369
    const v7, -0x73dae036

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v3, v7, v0}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-ne v0, v1, :cond_6

    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    const/4 v3, 0x0

    .line 379
    .line 380
    :goto_4
    if-eqz v3, :cond_7

    .line 381
    .line 382
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 383
    .line 384
    xor-int/lit8 v3, v0, 0x61

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x61

    .line 387
    shl-int/2addr v0, v4

    .line 388
    add-int/2addr v3, v0

    .line 389
    .line 390
    rem-int/lit16 v0, v3, 0x80

    .line 391
    .line 392
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 393
    rem-int/2addr v3, v2

    .line 394
    .line 395
    xor-int/lit8 v3, v0, 0x77

    .line 396
    .line 397
    and-int/lit8 v5, v0, 0x77

    .line 398
    or-int/2addr v3, v5

    .line 399
    shl-int/2addr v3, v4

    .line 400
    .line 401
    and-int/lit8 v5, v0, -0x78

    .line 402
    not-int v0, v0

    .line 403
    .line 404
    const/16 v6, 0x77

    .line 405
    and-int/2addr v0, v6

    .line 406
    or-int/2addr v0, v5

    .line 407
    neg-int v0, v0

    .line 408
    not-int v0, v0

    .line 409
    sub-int/2addr v3, v0

    .line 410
    sub-int/2addr v3, v4

    .line 411
    .line 412
    rem-int/lit16 v0, v3, 0x80

    .line 413
    .line 414
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 415
    rem-int/2addr v3, v2

    .line 416
    return-object v1

    .line 417
    .line 418
    :cond_7
    :goto_5
    check-cast v0, Lcom/iproov/sdk/case;

    .line 419
    .line 420
    new-array v1, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v0, v1, v5

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    move-result-wide v3

    .line 427
    long-to-int v0, v3

    .line 428
    .line 429
    .line 430
    const v3, -0x20fa4737

    .line 431
    .line 432
    .line 433
    const v4, 0x20fa474a

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3, v4, v0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lcom/iproov/sdk/IProov$Session;

    .line 440
    .line 441
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x7b

    .line 444
    .line 445
    rem-int/lit16 v3, v1, 0x80

    .line 446
    .line 447
    sput v3, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 448
    rem-int/2addr v1, v2

    .line 449
    .line 450
    const/16 v2, 0x22

    .line 451
    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    const/16 v1, 0x59

    .line 455
    goto :goto_6

    .line 456
    .line 457
    :cond_8
    const/16 v1, 0x22

    .line 458
    .line 459
    :goto_6
    if-ne v1, v2, :cond_9

    .line 460
    return-object v0

    .line 461
    :cond_9
    const/4 v0, 0x0

    .line 462
    throw v0
.end method

.method public final launchSession$iproov_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/float/return;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/float/return;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iproov/sdk/IProov$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 5
    .line 6
    xor-int/lit8 v2, v1, 0x4a

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x4a

    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int/2addr v3, v4

    .line 11
    add-int/2addr v2, v3

    .line 12
    sub-int/2addr v2, v4

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    const/4 v3, 0x2

    .line 18
    rem-int/2addr v2, v3

    .line 19
    .line 20
    instance-of v2, v0, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;

    .line 21
    .line 22
    const/16 v5, 0x62

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x62

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x2b

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    or-int/lit8 v2, v1, 0xc

    .line 38
    shl-int/2addr v2, v4

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0xc

    .line 41
    sub-int/2addr v2, v1

    .line 42
    sub-int/2addr v2, v7

    .line 43
    sub-int/2addr v2, v4

    .line 44
    .line 45
    rem-int/lit16 v1, v2, 0x80

    .line 46
    .line 47
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    rem-int/2addr v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_b

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    check-cast v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;

    .line 59
    .line 60
    iget v2, v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->label:I

    .line 61
    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    and-int v8, v2, v5

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    .line 71
    :goto_2
    if-eqz v8, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    mul-int/lit16 v8, v2, 0x1a5

    .line 78
    .line 79
    and-int v9, v5, v8

    .line 80
    not-int v10, v9

    .line 81
    or-int/2addr v8, v5

    .line 82
    and-int/2addr v8, v10

    .line 83
    shl-int/2addr v9, v4

    .line 84
    .line 85
    or-int v10, v8, v9

    .line 86
    shl-int/2addr v10, v4

    .line 87
    xor-int/2addr v8, v9

    .line 88
    sub-int/2addr v10, v8

    .line 89
    not-int v8, v0

    .line 90
    and-int/2addr v8, v2

    .line 91
    not-int v9, v2

    .line 92
    .line 93
    and-int v11, v0, v9

    .line 94
    or-int/2addr v8, v11

    .line 95
    .line 96
    and-int v11, v2, v0

    .line 97
    .line 98
    xor-int v12, v8, v11

    .line 99
    and-int/2addr v8, v11

    .line 100
    or-int/2addr v8, v12

    .line 101
    .line 102
    and-int/lit8 v11, v8, -0x1

    .line 103
    .line 104
    and-int/lit8 v12, v11, -0x1

    .line 105
    not-int v12, v12

    .line 106
    .line 107
    or-int/lit8 v13, v11, -0x1

    .line 108
    and-int/2addr v12, v13

    .line 109
    not-int v8, v8

    .line 110
    or-int/2addr v8, v11

    .line 111
    and-int/2addr v8, v12

    .line 112
    .line 113
    mul-int/lit16 v8, v8, 0x1a4

    .line 114
    neg-int v8, v8

    .line 115
    neg-int v8, v8

    .line 116
    .line 117
    and-int/lit8 v11, v8, -0x1

    .line 118
    not-int v11, v11

    .line 119
    .line 120
    or-int/lit8 v8, v8, -0x1

    .line 121
    and-int/2addr v8, v11

    .line 122
    neg-int v8, v8

    .line 123
    .line 124
    and-int v11, v10, v8

    .line 125
    or-int/2addr v8, v10

    .line 126
    add-int/2addr v11, v8

    .line 127
    .line 128
    or-int/lit8 v8, v11, -0x1

    .line 129
    shl-int/2addr v8, v4

    .line 130
    .line 131
    xor-int/lit8 v10, v11, -0x1

    .line 132
    sub-int/2addr v8, v10

    .line 133
    .line 134
    .line 135
    const v10, 0x7fffffff

    .line 136
    .line 137
    xor-int v11, v2, v10

    .line 138
    .line 139
    and-int v12, v2, v10

    .line 140
    .line 141
    xor-int v13, v11, v12

    .line 142
    and-int/2addr v11, v12

    .line 143
    or-int/2addr v11, v13

    .line 144
    .line 145
    mul-int/lit16 v11, v11, -0x1a4

    .line 146
    neg-int v11, v11

    .line 147
    neg-int v11, v11

    .line 148
    not-int v12, v11

    .line 149
    and-int/2addr v12, v8

    .line 150
    not-int v13, v8

    .line 151
    and-int/2addr v13, v11

    .line 152
    or-int/2addr v12, v13

    .line 153
    and-int/2addr v8, v11

    .line 154
    shl-int/2addr v8, v4

    .line 155
    neg-int v8, v8

    .line 156
    neg-int v8, v8

    .line 157
    .line 158
    and-int v11, v12, v8

    .line 159
    or-int/2addr v8, v12

    .line 160
    add-int/2addr v11, v8

    .line 161
    .line 162
    and-int/lit8 v8, v2, -0x1

    .line 163
    .line 164
    and-int/lit8 v12, v8, 0x0

    .line 165
    not-int v13, v8

    .line 166
    .line 167
    and-int/lit8 v13, v13, -0x1

    .line 168
    or-int/2addr v12, v13

    .line 169
    or-int/2addr v8, v9

    .line 170
    and-int/2addr v8, v12

    .line 171
    not-int v9, v8

    .line 172
    and-int/2addr v9, v10

    .line 173
    and-int/2addr v5, v8

    .line 174
    or-int/2addr v5, v9

    .line 175
    and-int/2addr v8, v10

    .line 176
    .line 177
    xor-int v9, v5, v8

    .line 178
    and-int/2addr v5, v8

    .line 179
    or-int/2addr v5, v9

    .line 180
    .line 181
    and-int/lit8 v8, v5, -0x1

    .line 182
    .line 183
    and-int/lit8 v9, v8, -0x1

    .line 184
    not-int v9, v9

    .line 185
    .line 186
    or-int/lit8 v10, v8, -0x1

    .line 187
    and-int/2addr v9, v10

    .line 188
    not-int v5, v5

    .line 189
    or-int/2addr v5, v8

    .line 190
    and-int/2addr v5, v9

    .line 191
    .line 192
    and-int/lit8 v8, v0, 0x0

    .line 193
    .line 194
    and-int/lit8 v9, v0, -0x1

    .line 195
    not-int v9, v9

    .line 196
    .line 197
    or-int/lit8 v0, v0, -0x1

    .line 198
    and-int/2addr v0, v9

    .line 199
    .line 200
    and-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    xor-int v9, v8, v0

    .line 203
    and-int/2addr v0, v8

    .line 204
    or-int/2addr v0, v9

    .line 205
    .line 206
    xor-int v8, v0, v2

    .line 207
    and-int/2addr v0, v2

    .line 208
    or-int/2addr v0, v8

    .line 209
    .line 210
    and-int/lit8 v2, v0, -0x1

    .line 211
    .line 212
    and-int/lit8 v8, v2, 0x0

    .line 213
    not-int v2, v2

    .line 214
    .line 215
    and-int/lit8 v2, v2, -0x1

    .line 216
    or-int/2addr v2, v8

    .line 217
    .line 218
    or-int/lit8 v0, v0, -0x1

    .line 219
    and-int/2addr v0, v2

    .line 220
    not-int v2, v0

    .line 221
    and-int/2addr v2, v5

    .line 222
    not-int v8, v5

    .line 223
    and-int/2addr v8, v0

    .line 224
    or-int/2addr v2, v8

    .line 225
    and-int/2addr v0, v5

    .line 226
    or-int/2addr v0, v2

    .line 227
    .line 228
    mul-int/lit16 v0, v0, 0x1a4

    .line 229
    .line 230
    and-int v2, v11, v0

    .line 231
    xor-int/2addr v0, v11

    .line 232
    or-int/2addr v0, v2

    .line 233
    add-int/2addr v2, v0

    .line 234
    .line 235
    iput v2, v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->label:I

    .line 236
    .line 237
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 238
    .line 239
    xor-int/lit8 v2, v0, 0x12

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x12

    .line 242
    shl-int/2addr v0, v4

    .line 243
    add-int/2addr v2, v0

    .line 244
    sub-int/2addr v2, v7

    .line 245
    sub-int/2addr v2, v4

    .line 246
    .line 247
    rem-int/lit16 v0, v2, 0x80

    .line 248
    .line 249
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 250
    rem-int/2addr v2, v3

    .line 251
    move-object v2, p0

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_4
    :goto_3
    new-instance v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;

    .line 255
    move-object v2, p0

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;-><init>(Lcom/iproov/sdk/IProovFlowLauncher;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 261
    .line 262
    and-int/lit8 v5, v0, 0x79

    .line 263
    .line 264
    xor-int/lit8 v0, v0, 0x79

    .line 265
    or-int/2addr v0, v5

    .line 266
    neg-int v0, v0

    .line 267
    neg-int v0, v0

    .line 268
    .line 269
    or-int v8, v5, v0

    .line 270
    shl-int/2addr v8, v4

    .line 271
    xor-int/2addr v0, v5

    .line 272
    sub-int/2addr v8, v0

    .line 273
    .line 274
    rem-int/lit16 v0, v8, 0x80

    .line 275
    .line 276
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 277
    rem-int/2addr v8, v3

    .line 278
    .line 279
    :goto_4
    iget-object v0, v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->result:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    iget v8, v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->label:I

    .line 286
    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    if-ne v8, v4, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    .line 294
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 295
    .line 296
    or-int/lit8 v5, v1, 0x1b

    .line 297
    shl-int/2addr v5, v4

    .line 298
    .line 299
    xor-int/lit8 v1, v1, 0x1b

    .line 300
    sub-int/2addr v5, v1

    .line 301
    .line 302
    rem-int/lit16 v1, v5, 0x80

    .line 303
    .line 304
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 305
    rem-int/2addr v5, v3

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    .line 319
    sget-object v0, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 320
    .line 321
    new-instance v14, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$2;

    .line 322
    move-object v8, v14

    .line 323
    move-object v9, p0

    .line 324
    .line 325
    move-object/from16 v10, p1

    .line 326
    .line 327
    move-object/from16 v11, p2

    .line 328
    .line 329
    move-object/from16 v12, p3

    .line 330
    .line 331
    move-object/from16 v13, p4

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v8 .. v13}, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$2;-><init>(Lcom/iproov/sdk/IProovFlowLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;)V

    .line 335
    .line 336
    iput v4, v1, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->label:I

    .line 337
    const/4 v8, 0x5

    .line 338
    .line 339
    new-array v8, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v8, v7

    .line 342
    .line 343
    aput-object p1, v8, v4

    .line 344
    .line 345
    aput-object p3, v8, v3

    .line 346
    const/4 v9, 0x3

    .line 347
    .line 348
    aput-object v14, v8, v9

    .line 349
    const/4 v9, 0x4

    .line 350
    .line 351
    aput-object v1, v8, v9

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    const v1, 0x73dae03c

    .line 359
    .line 360
    .line 361
    const v9, -0x73dae036

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v1, v9, v0}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-ne v0, v5, :cond_7

    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const/4 v1, 0x0

    .line 371
    .line 372
    :goto_5
    if-eqz v1, :cond_a

    .line 373
    .line 374
    sget v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 375
    .line 376
    and-int/lit8 v1, v0, 0x6f

    .line 377
    .line 378
    xor-int/lit8 v7, v0, 0x6f

    .line 379
    or-int/2addr v7, v1

    .line 380
    .line 381
    xor-int v8, v1, v7

    .line 382
    and-int/2addr v1, v7

    .line 383
    shl-int/2addr v1, v4

    .line 384
    add-int/2addr v8, v1

    .line 385
    .line 386
    rem-int/lit16 v1, v8, 0x80

    .line 387
    .line 388
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 389
    rem-int/2addr v8, v3

    .line 390
    .line 391
    const/16 v1, 0x49

    .line 392
    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    const/16 v7, 0x49

    .line 396
    goto :goto_6

    .line 397
    .line 398
    :cond_8
    const/16 v7, 0x51

    .line 399
    .line 400
    :goto_6
    if-eq v7, v1, :cond_9

    .line 401
    .line 402
    xor-int/lit8 v1, v0, 0x24

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x24

    .line 405
    shl-int/2addr v0, v4

    .line 406
    add-int/2addr v1, v0

    .line 407
    sub-int/2addr v1, v4

    .line 408
    .line 409
    rem-int/lit16 v0, v1, 0x80

    .line 410
    .line 411
    sput v0, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 412
    rem-int/2addr v1, v3

    .line 413
    return-object v5

    .line 414
    :cond_9
    throw v6

    .line 415
    .line 416
    :cond_a
    :goto_7
    check-cast v0, Lcom/iproov/sdk/case;

    .line 417
    .line 418
    new-array v1, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v1, v7

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    move-result-wide v4

    .line 425
    long-to-int v0, v4

    .line 426
    .line 427
    .line 428
    const v4, -0x20fa4737

    .line 429
    .line 430
    .line 431
    const v5, 0x20fa474a

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v4, v5, v0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Lcom/iproov/sdk/IProov$Session;

    .line 438
    .line 439
    sget v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 440
    .line 441
    and-int/lit8 v4, v1, 0x3b

    .line 442
    .line 443
    or-int/lit8 v1, v1, 0x3b

    .line 444
    neg-int v1, v1

    .line 445
    neg-int v1, v1

    .line 446
    .line 447
    and-int v5, v4, v1

    .line 448
    or-int/2addr v1, v4

    .line 449
    add-int/2addr v5, v1

    .line 450
    .line 451
    rem-int/lit16 v1, v5, 0x80

    .line 452
    .line 453
    sput v1, Lcom/iproov/sdk/IProovFlowLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 454
    rem-int/2addr v5, v3

    .line 455
    return-object v0

    .line 456
    :cond_b
    move-object v2, p0

    .line 457
    .line 458
    check-cast v0, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;

    .line 459
    .line 460
    iget v0, v0, Lcom/iproov/sdk/IProovFlowLauncher$launchSession$1;->label:I

    .line 461
    throw v6
    .line 462
.end method
