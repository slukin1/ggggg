.class public final Lcom/iproov/sdk/IProovCallbackLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/CommonApi;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProovCallbackLauncher$Listener;,
        Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002=>B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010!\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020,0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/IProovCallbackLauncher;",
        "Lcom/iproov/sdk/CommonApi;",
        "Lcom/iproov/sdk/core/this;",
        "internalOptions",
        "<init>",
        "(Lcom/iproov/sdk/core/this;)V",
        "()V",
        "Ljava/util/UUID;",
        "uuid",
        "",
        "createListenerJob",
        "(Ljava/util/UUID;)V",
        "createUIListener",
        "Lcom/iproov/sdk/IProov$Session;",
        "currentSession",
        "()Lcom/iproov/sdk/IProov$Session;",
        "Lcom/iproov/sdk/IProov$IProovState;",
        "state",
        "dispatchToListener",
        "(Lcom/iproov/sdk/IProov$IProovState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/IProov$IProovUIState;",
        "dispatchToUIListener",
        "(Lcom/iproov/sdk/IProov$IProovUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/iproov/sdk/CommonApi$KeyPair;",
        "getKeyPair",
        "(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;",
        "",
        "streamingUrl",
        "token",
        "Lcom/iproov/sdk/IProov$Options;",
        "options",
        "launch",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)Lcom/iproov/sdk/IProov$Session;",
        "Lcom/iproov/sdk/float/return;",
        "sessionOptions",
        "launchSession",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;)Lcom/iproov/sdk/IProov$Session;",
        "Lcom/iproov/sdk/IProovFlowLauncher;",
        "iProovFlowLauncher",
        "Lcom/iproov/sdk/IProovFlowLauncher;",
        "Lcom/iproov/sdk/core/this;",
        "",
        "Lkotlinx/coroutines/Job;",
        "jobs",
        "Ljava/util/Map;",
        "Lcom/iproov/sdk/IProovCallbackLauncher$Listener;",
        "listener",
        "Lcom/iproov/sdk/IProovCallbackLauncher$Listener;",
        "getListener",
        "()Lcom/iproov/sdk/IProovCallbackLauncher$Listener;",
        "setListener",
        "(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V",
        "Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;",
        "uiListener",
        "Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;",
        "getUiListener",
        "()Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;",
        "setUiListener",
        "(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V",
        "Listener",
        "UIListener"
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
.field private final iProovFlowLauncher:Lcom/iproov/sdk/IProovFlowLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalOptions:Lcom/iproov/sdk/core/this;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiListener:Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/core/this;

    invoke-direct {v0}, Lcom/iproov/sdk/core/this;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->jobs:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/iproov/sdk/IProovFlowLauncher;

    iget-object v1, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/IProovFlowLauncher;-><init>(Lcom/iproov/sdk/core/this;)V

    iput-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->iProovFlowLauncher:Lcom/iproov/sdk/IProovFlowLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/this;)V
    .locals 0
    .param p1    # Lcom/iproov/sdk/core/this;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/IProovCallbackLauncher;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->internalOptions:Lcom/iproov/sdk/core/this;

    return-void
.end method

.method public static final synthetic access$createListenerJob(Lcom/iproov/sdk/IProovCallbackLauncher;Ljava/util/UUID;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x75

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    or-int v2, v1, v0

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher;->createListenerJob(Ljava/util/UUID;)V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    or-int/lit8 p1, p0, 0x27

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, p0, -0x28

    .line 34
    not-int p0, p0

    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    and-int/2addr p0, v1

    .line 38
    or-int/2addr p0, v0

    .line 39
    sub-int/2addr p1, p0

    .line 40
    .line 41
    rem-int/lit16 p0, p1, 0x80

    .line 42
    .line 43
    sput p0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    const/16 p0, 0x3f

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x3f

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 p1, 0x4a

    .line 55
    .line 56
    :goto_0
    if-eq p1, p0, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
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

.method public static final synthetic access$createUIListener(Lcom/iproov/sdk/IProovCallbackLauncher;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    xor-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/IProovCallbackLauncher;->createUIListener()V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    and-int/lit8 v0, p0, -0x28

    .line 27
    not-int v1, p0

    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    and-int/2addr v1, v2

    .line 31
    or-int/2addr v0, v1

    .line 32
    and-int/2addr p0, v2

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x1

    .line 35
    add-int/2addr v0, p0

    .line 36
    .line 37
    rem-int/lit16 p0, v0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    return-void
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

.method public static final synthetic access$dispatchToListener(Lcom/iproov/sdk/IProovCallbackLauncher;Lcom/iproov/sdk/IProov$IProovState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x66

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x65

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
    or-int v3, v1, v0

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
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/IProovCallbackLauncher;->dispatchToListener(Lcom/iproov/sdk/IProov$IProovState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/IProovCallbackLauncher;->dispatchToListener(Lcom/iproov/sdk/IProov$IProovState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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
.end method

.method public static final synthetic access$dispatchToUIListener(Lcom/iproov/sdk/IProovCallbackLauncher;Lcom/iproov/sdk/IProov$IProovUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x24

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/IProovCallbackLauncher;->dispatchToUIListener(Lcom/iproov/sdk/IProov$IProovUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/IProovCallbackLauncher;->dispatchToUIListener(Lcom/iproov/sdk/IProov$IProovUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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
.end method

.method public static final synthetic access$getIProovFlowLauncher$p(Lcom/iproov/sdk/IProovCallbackLauncher;)Lcom/iproov/sdk/IProovFlowLauncher;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x41

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->iProovFlowLauncher:Lcom/iproov/sdk/IProovFlowLauncher;

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x79

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x79

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/16 v0, 0x5b

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x50

    .line 38
    .line 39
    :goto_0
    if-eq v1, v0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method public static final synthetic access$getJobs$p(Lcom/iproov/sdk/IProovCallbackLauncher;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6d

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x6d

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x57

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->jobs:Ljava/util/Map;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
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

.method private final createListenerJob(Ljava/util/UUID;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/iproov/sdk/IProovCallbackLauncher$createListenerJob$job$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/iproov/sdk/IProovCallbackLauncher$createListenerJob$job$1;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->jobs:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget p1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x34

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    .line 35
    rem-int/lit16 v2, p1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    throw v0
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

.method private final createUIListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/iproov/sdk/IProovCallbackLauncher$createUIListener$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/iproov/sdk/IProovCallbackLauncher$createUIListener$1;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
.end method

.method private final dispatchToListener(Lcom/iproov/sdk/IProov$IProovState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/IProov$IProovState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/iproov/sdk/IProovCallbackLauncher$dispatchToListener$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/iproov/sdk/IProovCallbackLauncher$dispatchToListener$2;-><init>(Lcom/iproov/sdk/IProov$IProovState;Lcom/iproov/sdk/IProovCallbackLauncher;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget p2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v0, p2, 0x29

    .line 19
    .line 20
    and-int/lit8 v1, p2, 0x29

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    not-int v1, v1

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x29

    .line 27
    and-int/2addr p2, v1

    .line 28
    neg-int p2, p2

    .line 29
    not-int p2, p2

    .line 30
    sub-int/2addr v0, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    rem-int/lit16 p2, v0, 0x80

    .line 35
    .line 36
    sput p2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    return-object p1
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

.method private final dispatchToUIListener(Lcom/iproov/sdk/IProov$IProovUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/IProov$IProovUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/iproov/sdk/IProovCallbackLauncher$dispatchToUIListener$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/iproov/sdk/IProovCallbackLauncher$dispatchToUIListener$2;-><init>(Lcom/iproov/sdk/IProov$IProovUIState;Lcom/iproov/sdk/IProovCallbackLauncher;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget p2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3a

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    rem-int/lit16 v0, p2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 p2, p2, 0x2

    .line 27
    return-object p1
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

.method public static synthetic launch$default(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;ILjava/lang/Object;)Lcom/iproov/sdk/IProov$Session;
    .locals 1

    .line 1
    .line 2
    sget p6, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6d

    .line 5
    .line 6
    or-int/lit8 p6, p6, 0x6d

    .line 7
    add-int/2addr v0, p6

    .line 8
    .line 9
    rem-int/lit16 p6, v0, 0x80

    .line 10
    .line 11
    sput p6, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    new-instance p4, Lcom/iproov/sdk/IProov$Options;

    .line 20
    .line 21
    .line 22
    invoke-direct {p4}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    .line 23
    .line 24
    sget p5, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    xor-int/lit8 p6, p5, 0x5b

    .line 27
    .line 28
    and-int/lit8 p5, p5, 0x5b

    .line 29
    .line 30
    shl-int/lit8 p5, p5, 0x1

    .line 31
    add-int/2addr p6, p5

    .line 32
    .line 33
    rem-int/lit16 p5, p6, 0x80

    .line 34
    .line 35
    sput p5, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 p6, p6, 0x2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/IProovCallbackLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)Lcom/iproov/sdk/IProov$Session;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget p1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    and-int/lit8 p2, p1, 0x6b

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x6b

    .line 48
    add-int/2addr p2, p1

    .line 49
    .line 50
    rem-int/lit16 p1, p2, 0x80

    .line 51
    .line 52
    sput p1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    rem-int/lit8 p2, p2, 0x2

    .line 55
    return-object p0
.end method


# virtual methods
.method public final currentSession()Lcom/iproov/sdk/IProov$Session;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProovCallbackLauncher$currentSession$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/IProovCallbackLauncher$currentSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/iproov/sdk/IProov$Session;

    .line 14
    .line 15
    sget v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    or-int/lit8 v3, v1, 0xb

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0xb

    .line 22
    not-int v1, v1

    .line 23
    and-int/2addr v1, v3

    .line 24
    neg-int v1, v1

    .line 25
    .line 26
    or-int v3, v4, v1

    .line 27
    .line 28
    shl-int/lit8 v2, v3, 0x1

    .line 29
    xor-int/2addr v1, v4

    .line 30
    sub-int/2addr v2, v1

    .line 31
    .line 32
    rem-int/lit16 v1, v2, 0x80

    .line 33
    .line 34
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    return-object v0
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

.method public final getBuildHash()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4b

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    const v3, -0x23675ba4

    .line 26
    .line 27
    .line 28
    const v4, 0x23675ba6

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v6, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v6}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    long-to-int v6, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3, v6}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    div-int/2addr v3, v1

    .line 65
    .line 66
    :goto_1
    sget v3, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x25

    .line 69
    .line 70
    const/16 v5, 0x25

    .line 71
    xor-int/2addr v3, v5

    .line 72
    or-int/2addr v3, v4

    .line 73
    neg-int v3, v3

    .line 74
    neg-int v3, v3

    .line 75
    not-int v3, v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v4, v2

    .line 78
    .line 79
    rem-int/lit16 v2, v4, 0x80

    .line 80
    .line 81
    sput v2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    rem-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    const/16 v2, 0x4f

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x4f

    .line 90
    .line 91
    :cond_2
    if-eq v5, v2, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    div-int/2addr v1, v1

    .line 94
    return-object v0
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

.method public final getBuildNumber()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    move-result-wide v2

    .line 21
    long-to-int v3, v2

    .line 22
    .line 23
    .line 24
    const v2, -0x3844f9fc

    .line 25
    .line 26
    .line 27
    const v4, 0x3844f9fc

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x21

    .line 38
    not-int v4, v3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x21

    .line 41
    and-int/2addr v2, v4

    .line 42
    .line 43
    shl-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    and-int v3, v2, v0

    .line 46
    or-int/2addr v0, v2

    .line 47
    add-int/2addr v3, v0

    .line 48
    .line 49
    rem-int/lit16 v0, v3, 0x80

    .line 50
    .line 51
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 v3, v3, 0x2

    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;
    .locals 13
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
    and-int/lit8 v1, v0, 0x0

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x0

    .line 9
    not-int v3, v0

    .line 10
    .line 11
    and-int/lit8 v4, v3, -0x1

    .line 12
    or-int/2addr v2, v4

    .line 13
    not-int v4, v2

    .line 14
    .line 15
    and-int/lit8 v5, v2, -0x1

    .line 16
    or-int/2addr v1, v5

    .line 17
    not-int v5, v1

    .line 18
    .line 19
    .line 20
    const v6, 0x2b7657f6

    .line 21
    and-int/2addr v5, v6

    .line 22
    .line 23
    .line 24
    const v7, -0x2b7657f7

    .line 25
    .line 26
    and-int v8, v1, v7

    .line 27
    or-int/2addr v5, v8

    .line 28
    and-int/2addr v1, v6

    .line 29
    .line 30
    xor-int v8, v5, v1

    .line 31
    and-int/2addr v1, v5

    .line 32
    or-int/2addr v1, v8

    .line 33
    .line 34
    and-int/lit8 v5, v1, -0x1

    .line 35
    not-int v5, v5

    .line 36
    .line 37
    or-int/lit8 v1, v1, -0x1

    .line 38
    and-int/2addr v1, v5

    .line 39
    .line 40
    .line 41
    const v5, -0x54a768b0

    .line 42
    .line 43
    and-int v8, v5, v3

    .line 44
    .line 45
    .line 46
    const v9, 0x54a768af

    .line 47
    .line 48
    and-int v10, v0, v9

    .line 49
    or-int/2addr v8, v10

    .line 50
    .line 51
    and-int v10, v5, v0

    .line 52
    .line 53
    xor-int v11, v8, v10

    .line 54
    and-int/2addr v8, v10

    .line 55
    or-int/2addr v8, v11

    .line 56
    .line 57
    and-int/lit8 v10, v8, -0x1

    .line 58
    not-int v10, v10

    .line 59
    .line 60
    or-int/lit8 v8, v8, -0x1

    .line 61
    and-int/2addr v8, v10

    .line 62
    not-int v10, v8

    .line 63
    and-int/2addr v10, v1

    .line 64
    not-int v11, v1

    .line 65
    and-int/2addr v11, v8

    .line 66
    or-int/2addr v10, v11

    .line 67
    and-int/2addr v1, v8

    .line 68
    .line 69
    xor-int v8, v10, v1

    .line 70
    and-int/2addr v1, v10

    .line 71
    or-int/2addr v1, v8

    .line 72
    .line 73
    mul-int/lit16 v1, v1, 0x47e

    .line 74
    .line 75
    .line 76
    const v8, -0x5c037c90

    .line 77
    add-int/2addr v8, v1

    .line 78
    .line 79
    and-int v1, v5, v3

    .line 80
    .line 81
    and-int v10, v0, v9

    .line 82
    or-int/2addr v1, v10

    .line 83
    .line 84
    and-int v10, v5, v0

    .line 85
    or-int/2addr v1, v10

    .line 86
    .line 87
    and-int/lit8 v10, v1, 0x0

    .line 88
    .line 89
    and-int/lit8 v11, v1, 0x0

    .line 90
    not-int v1, v1

    .line 91
    .line 92
    and-int/lit8 v1, v1, -0x1

    .line 93
    or-int/2addr v1, v11

    .line 94
    .line 95
    and-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    xor-int v11, v10, v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    or-int/2addr v1, v11

    .line 100
    .line 101
    and-int/lit8 v10, v0, -0x1

    .line 102
    .line 103
    and-int/lit8 v11, v10, -0x1

    .line 104
    not-int v11, v11

    .line 105
    .line 106
    or-int/lit8 v12, v10, -0x1

    .line 107
    and-int/2addr v11, v12

    .line 108
    or-int/2addr v3, v10

    .line 109
    and-int/2addr v3, v11

    .line 110
    and-int/2addr v5, v3

    .line 111
    not-int v10, v3

    .line 112
    and-int/2addr v10, v9

    .line 113
    or-int/2addr v5, v10

    .line 114
    and-int/2addr v3, v9

    .line 115
    or-int/2addr v3, v5

    .line 116
    .line 117
    and-int/lit8 v5, v3, -0x1

    .line 118
    .line 119
    and-int/lit8 v9, v5, -0x1

    .line 120
    not-int v9, v9

    .line 121
    .line 122
    or-int/lit8 v10, v5, -0x1

    .line 123
    and-int/2addr v9, v10

    .line 124
    not-int v3, v3

    .line 125
    or-int/2addr v3, v5

    .line 126
    and-int/2addr v3, v9

    .line 127
    or-int/2addr v1, v3

    .line 128
    .line 129
    mul-int/lit16 v1, v1, -0x23f

    .line 130
    .line 131
    and-int v3, v8, v1

    .line 132
    or-int/2addr v1, v8

    .line 133
    add-int/2addr v3, v1

    .line 134
    or-int/2addr v0, v6

    .line 135
    .line 136
    and-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    and-int/lit8 v5, v1, -0x1

    .line 139
    not-int v5, v5

    .line 140
    .line 141
    or-int/lit8 v8, v1, -0x1

    .line 142
    and-int/2addr v5, v8

    .line 143
    not-int v0, v0

    .line 144
    or-int/2addr v0, v1

    .line 145
    and-int/2addr v0, v5

    .line 146
    .line 147
    and-int v1, v2, v6

    .line 148
    and-int/2addr v4, v7

    .line 149
    or-int/2addr v1, v4

    .line 150
    and-int/2addr v2, v7

    .line 151
    .line 152
    xor-int v4, v1, v2

    .line 153
    and-int/2addr v1, v2

    .line 154
    or-int/2addr v1, v4

    .line 155
    .line 156
    and-int/lit8 v2, v1, 0x0

    .line 157
    not-int v1, v1

    .line 158
    .line 159
    and-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    xor-int v4, v2, v1

    .line 162
    and-int/2addr v1, v2

    .line 163
    or-int/2addr v1, v4

    .line 164
    not-int v2, v1

    .line 165
    and-int/2addr v2, v0

    .line 166
    not-int v4, v0

    .line 167
    and-int/2addr v4, v1

    .line 168
    or-int/2addr v2, v4

    .line 169
    and-int/2addr v0, v1

    .line 170
    .line 171
    xor-int v1, v2, v0

    .line 172
    and-int/2addr v0, v2

    .line 173
    or-int/2addr v0, v1

    .line 174
    .line 175
    mul-int/lit16 v0, v0, 0x23f

    .line 176
    neg-int v0, v0

    .line 177
    neg-int v0, v0

    .line 178
    not-int v0, v0

    .line 179
    sub-int/2addr v3, v0

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    move-result v0

    .line 186
    .line 187
    and-int/lit8 v1, v0, 0x0

    .line 188
    .line 189
    and-int/lit8 v2, v0, 0x0

    .line 190
    not-int v4, v0

    .line 191
    .line 192
    and-int/lit8 v4, v4, -0x1

    .line 193
    or-int/2addr v2, v4

    .line 194
    .line 195
    and-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    xor-int v4, v1, v2

    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v1, v4

    .line 200
    .line 201
    .line 202
    const v2, 0xf9c76ee

    .line 203
    .line 204
    and-int v4, v2, v1

    .line 205
    not-int v5, v4

    .line 206
    or-int/2addr v1, v2

    .line 207
    and-int/2addr v1, v5

    .line 208
    .line 209
    xor-int v2, v1, v4

    .line 210
    and-int/2addr v1, v4

    .line 211
    or-int/2addr v1, v2

    .line 212
    .line 213
    and-int/lit8 v2, v1, 0x0

    .line 214
    not-int v1, v1

    .line 215
    .line 216
    and-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    xor-int v4, v2, v1

    .line 219
    and-int/2addr v1, v2

    .line 220
    or-int/2addr v1, v4

    .line 221
    .line 222
    .line 223
    const v2, 0x3a116dcf

    .line 224
    .line 225
    xor-int v4, v2, v0

    .line 226
    .line 227
    and-int v5, v2, v0

    .line 228
    or-int/2addr v4, v5

    .line 229
    .line 230
    and-int/lit8 v5, v4, 0x0

    .line 231
    not-int v4, v4

    .line 232
    .line 233
    and-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    xor-int v6, v5, v4

    .line 236
    and-int/2addr v4, v5

    .line 237
    or-int/2addr v4, v6

    .line 238
    not-int v5, v4

    .line 239
    and-int/2addr v5, v1

    .line 240
    not-int v6, v1

    .line 241
    and-int/2addr v6, v4

    .line 242
    or-int/2addr v5, v6

    .line 243
    and-int/2addr v1, v4

    .line 244
    .line 245
    xor-int v4, v5, v1

    .line 246
    and-int/2addr v1, v5

    .line 247
    or-int/2addr v1, v4

    .line 248
    .line 249
    mul-int/lit16 v1, v1, 0x76c

    .line 250
    neg-int v1, v1

    .line 251
    neg-int v1, v1

    .line 252
    .line 253
    .line 254
    const v4, 0x21a0f80b

    .line 255
    .line 256
    and-int v5, v4, v1

    .line 257
    not-int v6, v5

    .line 258
    or-int/2addr v1, v4

    .line 259
    and-int/2addr v1, v6

    .line 260
    .line 261
    shl-int/lit8 v4, v5, 0x1

    .line 262
    .line 263
    and-int v5, v1, v4

    .line 264
    or-int/2addr v1, v4

    .line 265
    add-int/2addr v5, v1

    .line 266
    .line 267
    and-int/lit8 v1, v0, -0x1

    .line 268
    not-int v1, v1

    .line 269
    .line 270
    or-int/lit8 v4, v0, -0x1

    .line 271
    and-int/2addr v1, v4

    .line 272
    and-int/2addr v2, v1

    .line 273
    not-int v4, v1

    .line 274
    .line 275
    .line 276
    const v6, -0x3a116dd0

    .line 277
    and-int/2addr v4, v6

    .line 278
    or-int/2addr v2, v4

    .line 279
    .line 280
    and-int v4, v1, v6

    .line 281
    .line 282
    xor-int v7, v2, v4

    .line 283
    and-int/2addr v2, v4

    .line 284
    or-int/2addr v2, v7

    .line 285
    .line 286
    and-int/lit8 v4, v2, 0x0

    .line 287
    not-int v2, v2

    .line 288
    .line 289
    and-int/lit8 v2, v2, -0x1

    .line 290
    or-int/2addr v2, v4

    .line 291
    .line 292
    .line 293
    const v4, -0xf9c76ef

    .line 294
    .line 295
    and-int v7, v4, v0

    .line 296
    not-int v8, v7

    .line 297
    .line 298
    or-int v9, v4, v0

    .line 299
    and-int/2addr v8, v9

    .line 300
    .line 301
    xor-int v9, v8, v7

    .line 302
    and-int/2addr v7, v8

    .line 303
    or-int/2addr v7, v9

    .line 304
    .line 305
    and-int/lit8 v8, v7, 0x0

    .line 306
    .line 307
    and-int/lit8 v9, v7, -0x1

    .line 308
    not-int v9, v9

    .line 309
    .line 310
    or-int/lit8 v7, v7, -0x1

    .line 311
    and-int/2addr v7, v9

    .line 312
    .line 313
    and-int/lit8 v7, v7, -0x1

    .line 314
    .line 315
    xor-int v9, v8, v7

    .line 316
    and-int/2addr v7, v8

    .line 317
    or-int/2addr v7, v9

    .line 318
    not-int v8, v7

    .line 319
    and-int/2addr v8, v2

    .line 320
    not-int v9, v2

    .line 321
    and-int/2addr v9, v7

    .line 322
    or-int/2addr v8, v9

    .line 323
    and-int/2addr v2, v7

    .line 324
    or-int/2addr v2, v8

    .line 325
    .line 326
    mul-int/lit16 v2, v2, -0x3b6

    .line 327
    neg-int v2, v2

    .line 328
    neg-int v2, v2

    .line 329
    .line 330
    xor-int v7, v5, v2

    .line 331
    and-int/2addr v2, v5

    .line 332
    .line 333
    shl-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    and-int v5, v7, v2

    .line 336
    or-int/2addr v2, v7

    .line 337
    add-int/2addr v5, v2

    .line 338
    .line 339
    xor-int v2, v1, v4

    .line 340
    and-int/2addr v1, v4

    .line 341
    .line 342
    xor-int v4, v2, v1

    .line 343
    and-int/2addr v1, v2

    .line 344
    or-int/2addr v1, v4

    .line 345
    .line 346
    and-int/lit8 v2, v1, -0x1

    .line 347
    .line 348
    and-int/lit8 v4, v2, -0x1

    .line 349
    not-int v4, v4

    .line 350
    .line 351
    or-int/lit8 v7, v2, -0x1

    .line 352
    and-int/2addr v4, v7

    .line 353
    not-int v1, v1

    .line 354
    or-int/2addr v1, v2

    .line 355
    and-int/2addr v1, v4

    .line 356
    .line 357
    and-int v2, v6, v0

    .line 358
    not-int v4, v2

    .line 359
    or-int/2addr v0, v6

    .line 360
    and-int/2addr v0, v4

    .line 361
    .line 362
    xor-int v4, v0, v2

    .line 363
    and-int/2addr v0, v2

    .line 364
    or-int/2addr v0, v4

    .line 365
    .line 366
    and-int/lit8 v2, v0, -0x1

    .line 367
    not-int v2, v2

    .line 368
    .line 369
    or-int/lit8 v0, v0, -0x1

    .line 370
    and-int/2addr v0, v2

    .line 371
    .line 372
    xor-int v2, v1, v0

    .line 373
    and-int/2addr v0, v1

    .line 374
    or-int/2addr v0, v2

    .line 375
    .line 376
    mul-int/lit16 v0, v0, 0x3b6

    .line 377
    .line 378
    xor-int v1, v5, v0

    .line 379
    .line 380
    and-int v2, v5, v0

    .line 381
    or-int/2addr v1, v2

    .line 382
    .line 383
    shl-int/lit8 v1, v1, 0x1

    .line 384
    not-int v2, v2

    .line 385
    or-int/2addr v0, v5

    .line 386
    and-int/2addr v0, v2

    .line 387
    neg-int v0, v0

    .line 388
    .line 389
    xor-int v2, v1, v0

    .line 390
    and-int/2addr v0, v1

    .line 391
    .line 392
    shl-int/lit8 v0, v0, 0x1

    .line 393
    add-int/2addr v2, v0

    .line 394
    .line 395
    const/16 v0, 0x30

    .line 396
    .line 397
    if-gt v3, v2, :cond_0

    .line 398
    .line 399
    const/16 v1, 0x30

    .line 400
    goto :goto_0

    .line 401
    .line 402
    :cond_0
    const/16 v1, 0x3a

    .line 403
    .line 404
    :goto_0
    if-eq v1, v0, :cond_1

    .line 405
    .line 406
    iget-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->iProovFlowLauncher:Lcom/iproov/sdk/IProovFlowLauncher;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/IProovFlowLauncher;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 410
    move-result-object p1

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->iProovFlowLauncher:Lcom/iproov/sdk/IProovFlowLauncher;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/IProovFlowLauncher;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    const/16 v0, 0x1c

    .line 420
    .line 421
    div-int/lit8 v0, v0, 0x0

    .line 422
    :goto_1
    return-object p1
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

.method public final getListener()Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getListener"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x29

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x29

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    xor-int v3, v1, v0

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    add-int/2addr v3, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public final getSdkLocales()Ljava/util/List;
    .locals 5
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
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4c

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    long-to-int v3, v2

    .line 23
    .line 24
    .line 25
    const v2, 0x64cc4beb

    .line 26
    .line 27
    .line 28
    const v4, -0x64cc4bea

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4, v3}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    sget v2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    xor-int/lit8 v3, v2, 0x2d

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x2d

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    shl-int/lit8 v1, v2, 0x1

    .line 44
    neg-int v2, v3

    .line 45
    .line 46
    and-int v3, v1, v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    rem-int/lit16 v1, v3, 0x80

    .line 51
    .line 52
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v3, v3, 0x2

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x5

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    .line 27
    .line 28
    const v3, -0x7e5839

    .line 29
    .line 30
    .line 31
    const v4, 0x7e583c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1}, Lcom/iproov/sdk/CommonApi$DefaultImpls;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    or-int/lit8 v3, v1, 0x39

    .line 42
    shl-int/2addr v3, v2

    .line 43
    .line 44
    and-int/lit8 v4, v1, -0x3a

    .line 45
    not-int v1, v1

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x39

    .line 48
    or-int/2addr v1, v4

    .line 49
    neg-int v1, v1

    .line 50
    not-int v1, v1

    .line 51
    sub-int/2addr v3, v1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    .line 54
    rem-int/lit16 v1, v3, 0x80

    .line 55
    .line 56
    sput v1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    rem-int/lit8 v3, v3, 0x2

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final getUiListener()Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiListener"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x73

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->uiListener:Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x43

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x43

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    return-object v1
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

.method public final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)Lcom/iproov/sdk/IProov$Session;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/iproov/sdk/IProovCallbackLauncher$launch$1;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/IProovCallbackLauncher$launch$1;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v7, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/iproov/sdk/IProov$Session;

    .line 21
    .line 22
    sget p3, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    and-int/lit8 p4, p3, 0x2b

    .line 25
    .line 26
    or-int/lit8 p3, p3, 0x2b

    .line 27
    .line 28
    xor-int v0, p4, p3

    .line 29
    and-int/2addr p3, p4

    .line 30
    .line 31
    shl-int/lit8 p2, p3, 0x1

    .line 32
    add-int/2addr v0, p2

    .line 33
    .line 34
    rem-int/lit16 p2, v0, 0x80

    .line 35
    .line 36
    sput p2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    return-object p1
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

.method public final launchSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;)Lcom/iproov/sdk/IProov$Session;
    .locals 8
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
    .annotation build Lkotlin/jvm/JvmName;
        name = "launchSession"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/iproov/sdk/IProovCallbackLauncher$launchSession$1;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/IProovCallbackLauncher$launchSession$1;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v7, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/iproov/sdk/IProov$Session;

    .line 21
    .line 22
    sget p3, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    xor-int/lit8 p4, p3, 0x3b

    .line 25
    .line 26
    and-int/lit8 p3, p3, 0x3b

    .line 27
    .line 28
    shl-int/lit8 p2, p3, 0x1

    .line 29
    add-int/2addr p4, p2

    .line 30
    .line 31
    rem-int/lit16 p2, p4, 0x80

    .line 32
    .line 33
    sput p2, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 p4, p4, 0x2

    .line 36
    return-object p1
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

.method public final setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V
    .locals 3
    .param p1    # Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setListener"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x5f

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x43

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x43

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x2f

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    or-int/lit8 p1, v0, 0x3d

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x3d

    .line 33
    not-int v0, v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    neg-int p1, p1

    .line 36
    .line 37
    and-int v0, v1, p1

    .line 38
    or-int/2addr p1, v1

    .line 39
    add-int/2addr v0, p1

    .line 40
    .line 41
    rem-int/lit16 p1, v0, 0x80

    .line 42
    .line 43
    sput p1, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1
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

.method public final setUiListener(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V
    .locals 4
    .param p1    # Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUiListener"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x7b

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x7c

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x7b

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    xor-int v2, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/IProovCallbackLauncher;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/16 v0, 0x5d

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x55

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x5d

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/IProovCallbackLauncher;->uiListener:Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    throw p1
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
