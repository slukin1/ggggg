.class public final Lcom/iproov/sdk/float/this;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""

# interfaces
.implements Lcom/iproov/sdk/case;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001e\u0010)\u001a\u0006*\u00020$0$8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/iproov/sdk/float/this;",
        "Lcom/iproov/sdk/case;",
        "Lcom/iproov/sdk/utils/BaseCoroutineScope;",
        "",
        "p0",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/iproov/sdk/IProovState;",
        "p1",
        "Lcom/iproov/sdk/new/switch;",
        "p2",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/new/switch;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "cancel",
        "()V",
        "iz",
        "float",
        "()Lcom/iproov/sdk/IProovState;",
        "if",
        "uD",
        "Lcom/iproov/sdk/new/switch;",
        "do",
        "",
        "isActive",
        "()Z",
        "new",
        "uE",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "for",
        "ux",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "int",
        "Ljava/util/UUID;",
        "uB",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "byte"
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
.field private final uB:Ljava/util/UUID;

.field private uD:Lcom/iproov/sdk/new/switch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uE:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iproov/sdk/IProovState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ux:Ljava/lang/String;
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

.method private constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/new/switch;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/new/switch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/iproov/sdk/IProovState;",
            ">;",
            "Lcom/iproov/sdk/new/switch;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p4}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/float/this;->ux:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/iproov/sdk/float/this;->uE:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/float/this;->uB:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcom/iproov/sdk/float/this;->uD:Lcom/iproov/sdk/new/switch;

    .line 8
    sget-object p1, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p4, p3

    const p3, 0x667b45f7

    const v0, -0x667b45f5

    invoke-static {p2, p3, v0, p4}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Lcom/iproov/sdk/IProovSessionState;

    sget-object p4, Lcom/iproov/sdk/IProovState$Connecting;->INSTANCE:Lcom/iproov/sdk/IProovState$Connecting;

    invoke-direct {p3, p0, p4}, Lcom/iproov/sdk/IProovSessionState;-><init>(Lcom/iproov/sdk/case;Lcom/iproov/sdk/IProovState;)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const p2, 0x2a0f6ce8

    const p4, -0x2a0f6ce3

    invoke-static {p1, p2, p4, p3}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/iproov/sdk/IProovSessionUIState;

    sget-object p3, Lcom/iproov/sdk/IProovUIState$NotStarted;->INSTANCE:Lcom/iproov/sdk/IProovUIState$NotStarted;

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/IProovSessionUIState;-><init>(Lcom/iproov/sdk/case;Lcom/iproov/sdk/IProovUIState;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/iproov/sdk/float/this$5;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/iproov/sdk/float/this$5;-><init>(Lcom/iproov/sdk/float/this;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/new/switch;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/float/this;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/new/switch;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic do(Lcom/iproov/sdk/float/this;)Lcom/iproov/sdk/new/switch;
    .locals 3

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
    const v1, -0x330329ca    # -1.3255928E8f

    .line 15
    .line 16
    .line 17
    const v2, 0x330329cd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/new/switch;

    .line 24
    return-object p0
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
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1d0

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x3a1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p1, p1

    .line 7
    .line 8
    or-int v1, p2, p3

    .line 9
    not-int v2, v1

    .line 10
    or-int/2addr v2, p1

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0x1d1

    .line 13
    add-int/2addr v0, v2

    .line 14
    or-int/2addr p3, p1

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p2, p3

    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x3a2

    .line 19
    add-int/2addr v0, p2

    .line 20
    or-int/2addr p1, v1

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x1d1

    .line 23
    add-int/2addr v0, p1

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qQ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qX([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/float/this;->qR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    const/4 p1, 0x0

    .line 70
    .line 71
    aget-object p0, p0, p1

    .line 72
    .line 73
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 74
    .line 75
    sget p1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    and-int/lit8 p2, p1, 0x67

    .line 78
    .line 79
    or-int/lit8 p3, p1, 0x67

    .line 80
    add-int/2addr p2, p3

    .line 81
    .line 82
    rem-int/lit16 p3, p2, 0x80

    .line 83
    .line 84
    sput p3, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    .line 86
    rem-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uD:Lcom/iproov/sdk/new/switch;

    .line 89
    .line 90
    const/16 p2, 0x35

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/16 p3, 0x25

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const/16 p3, 0x35

    .line 98
    .line 99
    :goto_0
    if-eq p3, p2, :cond_1

    .line 100
    .line 101
    xor-int/lit8 p2, p1, 0xb

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0xb

    .line 104
    .line 105
    shl-int/lit8 p1, p1, 0x1

    .line 106
    add-int/2addr p2, p1

    .line 107
    .line 108
    rem-int/lit16 p1, p2, 0x80

    .line 109
    .line 110
    sput p1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 111
    .line 112
    rem-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcom/iproov/sdk/new/switch;->cancel()V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    and-int/lit8 p1, p0, 0x13

    .line 120
    .line 121
    or-int/lit8 p0, p0, 0x13

    .line 122
    add-int/2addr p1, p0

    .line 123
    .line 124
    rem-int/lit16 p0, p1, 0x80

    .line 125
    .line 126
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    rem-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :cond_1
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 131
    .line 132
    xor-int/lit8 p1, p0, 0x1b

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0x1b

    .line 135
    or-int/2addr p0, p1

    .line 136
    .line 137
    shl-int/lit8 p0, p0, 0x1

    .line 138
    neg-int p1, p1

    .line 139
    .line 140
    or-int p2, p0, p1

    .line 141
    .line 142
    shl-int/lit8 p2, p2, 0x1

    .line 143
    xor-int/2addr p0, p1

    .line 144
    sub-int/2addr p2, p0

    .line 145
    .line 146
    rem-int/lit16 p0, p2, 0x80

    .line 147
    .line 148
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 149
    .line 150
    rem-int/lit8 p2, p2, 0x2

    .line 151
    const/4 p0, 0x0

    .line 152
    :goto_1
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final synthetic int(Lcom/iproov/sdk/float/this;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

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
    const v1, 0x1cddd762

    .line 15
    .line 16
    .line 17
    const v2, -0x1cddd75c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-object p0
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

.method public static final synthetic new(Lcom/iproov/sdk/float/this;)V
    .locals 3

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
    const v1, -0x2016890f

    .line 15
    .line 16
    .line 17
    const v2, 0x20168913

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic qO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x3

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    .line 27
    iput-object v4, p0, Lcom/iproov/sdk/float/this;->uD:Lcom/iproov/sdk/new/switch;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    xor-int/lit8 p0, v1, 0x37

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x37

    .line 34
    shl-int/2addr v1, v3

    .line 35
    .line 36
    and-int v2, p0, v1

    .line 37
    or-int/2addr p0, v1

    .line 38
    add-int/2addr v2, p0

    .line 39
    .line 40
    rem-int/lit16 p0, v2, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    return-object v4

    .line 52
    :cond_2
    throw v4

    .line 53
    :cond_3
    throw v4
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

.method private static synthetic qQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x9

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x24

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->ux:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x3f

    .line 32
    div-int/2addr v1, v0

    .line 33
    :goto_1
    return-object p0
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

.method private static synthetic qR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x41

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x41

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    neg-int v1, v1

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    xor-int v3, v2, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v3, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uB:Ljava/util/UUID;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x6f

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x6f

    .line 34
    or-int/2addr v1, v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x49

    .line 51
    .line 52
    :goto_0
    if-eq v2, v1, :cond_1

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x5b

    .line 56
    div-int/2addr v1, v0

    .line 57
    return-object p0
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

.method private static synthetic qS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x21

    .line 12
    neg-int v1, v1

    .line 13
    neg-int v1, v1

    .line 14
    .line 15
    and-int v3, v2, v1

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uD:Lcom/iproov/sdk/new/switch;

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x31

    .line 37
    .line 38
    rem-int/lit16 v3, v1, 0x80

    .line 39
    .line 40
    sput v3, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    return-object p0

    .line 50
    :cond_2
    throw v4

    .line 51
    :cond_3
    throw v4
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

.method private static synthetic qT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x61

    .line 10
    not-int v2, v1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x61

    .line 13
    and-int/2addr v0, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    .line 19
    xor-int v2, v0, v1

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
    sput v0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x5e

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x1e

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uE:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/iproov/sdk/IProovState;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method private static synthetic qU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x62

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x62

    .line 12
    add-int/2addr v2, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    rem-int/lit16 v3, v2, 0x80

    .line 18
    .line 19
    sput v3, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    const v5, 0x505dad0c

    .line 35
    .line 36
    .line 37
    const v6, -0x505dad07

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v5, p0}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcom/iproov/sdk/IProovState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState;->isFinal()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    and-int/lit8 v0, p0, 0x5d

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x5d

    .line 70
    add-int/2addr v0, p0

    .line 71
    .line 72
    rem-int/lit16 p0, v0, 0x80

    .line 73
    .line 74
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_2
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    .line 83
    and-int/lit8 v0, p0, 0x77

    .line 84
    not-int v2, v0

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x77

    .line 87
    and-int/2addr p0, v2

    .line 88
    shl-int/2addr v0, v1

    .line 89
    neg-int v0, v0

    .line 90
    neg-int v0, v0

    .line 91
    .line 92
    or-int v2, p0, v0

    .line 93
    .line 94
    shl-int/lit8 v1, v2, 0x1

    .line 95
    xor-int/2addr p0, v0

    .line 96
    sub-int/2addr v1, p0

    .line 97
    .line 98
    rem-int/lit16 p0, v1, 0x80

    .line 99
    .line 100
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    .line 102
    rem-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    const/16 p0, 0x43

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x43

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v0, 0x59

    .line 112
    .line 113
    :goto_2
    if-eq v0, p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    :cond_4
    throw v4

    .line 118
    .line 119
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v1, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6, v5, p0}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lcom/iproov/sdk/IProovState;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/iproov/sdk/IProovState;->isFinal()Z

    .line 135
    throw v4
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

.method private static synthetic qV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    .line 12
    and-int/lit8 v1, v2, 0x0

    .line 13
    .line 14
    and-int/lit8 v3, v2, -0x1

    .line 15
    not-int v4, v3

    .line 16
    .line 17
    or-int/lit8 v5, v2, -0x1

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    and-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    xor-int v7, v1, v6

    .line 24
    and-int/2addr v1, v6

    .line 25
    or-int/2addr v1, v7

    .line 26
    .line 27
    .line 28
    const v6, 0x2eed0730

    .line 29
    .line 30
    xor-int v7, v6, v1

    .line 31
    and-int/2addr v1, v6

    .line 32
    or-int/2addr v1, v7

    .line 33
    .line 34
    and-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x0

    .line 37
    not-int v9, v7

    .line 38
    .line 39
    and-int/lit8 v9, v9, -0x1

    .line 40
    or-int/2addr v8, v9

    .line 41
    not-int v1, v1

    .line 42
    or-int/2addr v1, v7

    .line 43
    and-int/2addr v1, v8

    .line 44
    not-int v7, v2

    .line 45
    .line 46
    or-int v8, v7, v3

    .line 47
    and-int/2addr v4, v8

    .line 48
    not-int v8, v4

    .line 49
    .line 50
    .line 51
    const v9, 0x46833f53

    .line 52
    and-int/2addr v8, v9

    .line 53
    .line 54
    .line 55
    const v10, -0x46833f54

    .line 56
    and-int/2addr v10, v4

    .line 57
    or-int/2addr v8, v10

    .line 58
    and-int/2addr v4, v9

    .line 59
    .line 60
    xor-int v10, v8, v4

    .line 61
    and-int/2addr v4, v8

    .line 62
    or-int/2addr v4, v10

    .line 63
    .line 64
    and-int/lit8 v8, v4, 0x0

    .line 65
    .line 66
    and-int/lit8 v10, v4, -0x1

    .line 67
    not-int v10, v10

    .line 68
    .line 69
    or-int/lit8 v4, v4, -0x1

    .line 70
    and-int/2addr v4, v10

    .line 71
    .line 72
    and-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    xor-int v10, v8, v4

    .line 75
    and-int/2addr v4, v8

    .line 76
    or-int/2addr v4, v10

    .line 77
    .line 78
    and-int v8, v1, v4

    .line 79
    not-int v10, v8

    .line 80
    or-int/2addr v1, v4

    .line 81
    and-int/2addr v1, v10

    .line 82
    .line 83
    xor-int v4, v1, v8

    .line 84
    and-int/2addr v1, v8

    .line 85
    or-int/2addr v1, v4

    .line 86
    .line 87
    mul-int/lit16 v1, v1, -0x363

    .line 88
    .line 89
    .line 90
    const v4, -0x30af1af4

    .line 91
    .line 92
    and-int v8, v4, v1

    .line 93
    not-int v10, v8

    .line 94
    or-int/2addr v1, v4

    .line 95
    and-int/2addr v1, v10

    .line 96
    .line 97
    shl-int/lit8 v4, v8, 0x1

    .line 98
    neg-int v4, v4

    .line 99
    neg-int v4, v4

    .line 100
    .line 101
    and-int v8, v1, v4

    .line 102
    or-int/2addr v1, v4

    .line 103
    add-int/2addr v8, v1

    .line 104
    .line 105
    and-int v1, v6, v7

    .line 106
    .line 107
    .line 108
    const v4, -0x2eed0731

    .line 109
    and-int/2addr v4, v2

    .line 110
    or-int/2addr v1, v4

    .line 111
    .line 112
    and-int v4, v6, v2

    .line 113
    .line 114
    xor-int v6, v1, v4

    .line 115
    and-int/2addr v1, v4

    .line 116
    or-int/2addr v1, v6

    .line 117
    .line 118
    and-int/lit8 v4, v1, 0x0

    .line 119
    not-int v1, v1

    .line 120
    .line 121
    and-int/lit8 v1, v1, -0x1

    .line 122
    or-int/2addr v1, v4

    .line 123
    .line 124
    .line 125
    const v4, -0x6eef3f74

    .line 126
    or-int/2addr v1, v4

    .line 127
    .line 128
    xor-int v6, v9, v2

    .line 129
    .line 130
    and-int v7, v9, v2

    .line 131
    .line 132
    xor-int v9, v6, v7

    .line 133
    and-int/2addr v6, v7

    .line 134
    or-int/2addr v6, v9

    .line 135
    .line 136
    and-int/lit8 v7, v6, 0x0

    .line 137
    not-int v6, v6

    .line 138
    .line 139
    and-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    xor-int v9, v7, v6

    .line 142
    and-int/2addr v6, v7

    .line 143
    or-int/2addr v6, v9

    .line 144
    .line 145
    xor-int v7, v1, v6

    .line 146
    and-int/2addr v1, v6

    .line 147
    .line 148
    xor-int v6, v7, v1

    .line 149
    and-int/2addr v1, v7

    .line 150
    or-int/2addr v1, v6

    .line 151
    .line 152
    mul-int/lit16 v1, v1, -0x6c6

    .line 153
    neg-int v1, v1

    .line 154
    neg-int v1, v1

    .line 155
    .line 156
    and-int/lit8 v6, v1, -0x1

    .line 157
    not-int v6, v6

    .line 158
    .line 159
    or-int/lit8 v1, v1, -0x1

    .line 160
    and-int/2addr v1, v6

    .line 161
    neg-int v1, v1

    .line 162
    .line 163
    xor-int v6, v8, v1

    .line 164
    and-int/2addr v1, v8

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v6, v1

    .line 168
    .line 169
    and-int/lit8 v1, v6, -0x1

    .line 170
    .line 171
    or-int/lit8 v6, v6, -0x1

    .line 172
    add-int/2addr v1, v6

    .line 173
    .line 174
    and-int/lit8 v6, v3, -0x1

    .line 175
    not-int v6, v6

    .line 176
    .line 177
    or-int/lit8 v3, v3, -0x1

    .line 178
    and-int/2addr v3, v6

    .line 179
    and-int/2addr v3, v5

    .line 180
    not-int v5, v3

    .line 181
    .line 182
    .line 183
    const v6, 0x6eef3f73

    .line 184
    and-int/2addr v5, v6

    .line 185
    and-int/2addr v4, v3

    .line 186
    or-int/2addr v4, v5

    .line 187
    and-int/2addr v3, v6

    .line 188
    or-int/2addr v3, v4

    .line 189
    .line 190
    and-int/lit8 v4, v3, 0x0

    .line 191
    .line 192
    and-int/lit8 v5, v3, 0x0

    .line 193
    not-int v3, v3

    .line 194
    .line 195
    and-int/lit8 v3, v3, -0x1

    .line 196
    or-int/2addr v3, v5

    .line 197
    .line 198
    and-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    xor-int v5, v4, v3

    .line 201
    and-int/2addr v3, v4

    .line 202
    or-int/2addr v3, v5

    .line 203
    .line 204
    .line 205
    const v4, -0x40023844

    .line 206
    or-int/2addr v4, v2

    .line 207
    .line 208
    and-int/lit8 v5, v4, -0x1

    .line 209
    not-int v6, v5

    .line 210
    not-int v4, v4

    .line 211
    or-int/2addr v4, v5

    .line 212
    and-int/2addr v4, v6

    .line 213
    .line 214
    and-int v5, v3, v4

    .line 215
    not-int v6, v5

    .line 216
    or-int/2addr v3, v4

    .line 217
    and-int/2addr v3, v6

    .line 218
    or-int/2addr v3, v5

    .line 219
    .line 220
    .line 221
    const v4, -0x286c0021

    .line 222
    .line 223
    and-int v5, v4, v2

    .line 224
    not-int v6, v5

    .line 225
    or-int/2addr v2, v4

    .line 226
    and-int/2addr v2, v6

    .line 227
    or-int/2addr v2, v5

    .line 228
    .line 229
    and-int/lit8 v4, v2, -0x1

    .line 230
    .line 231
    and-int/lit8 v5, v4, -0x1

    .line 232
    not-int v5, v5

    .line 233
    .line 234
    or-int/lit8 v6, v4, -0x1

    .line 235
    and-int/2addr v5, v6

    .line 236
    not-int v2, v2

    .line 237
    or-int/2addr v2, v4

    .line 238
    and-int/2addr v2, v5

    .line 239
    not-int v4, v2

    .line 240
    and-int/2addr v4, v3

    .line 241
    not-int v5, v3

    .line 242
    and-int/2addr v5, v2

    .line 243
    or-int/2addr v4, v5

    .line 244
    and-int/2addr v2, v3

    .line 245
    .line 246
    xor-int v3, v4, v2

    .line 247
    and-int/2addr v2, v4

    .line 248
    or-int/2addr v2, v3

    .line 249
    .line 250
    mul-int/lit16 v2, v2, 0x363

    .line 251
    .line 252
    xor-int v3, v1, v2

    .line 253
    and-int/2addr v1, v2

    .line 254
    or-int/2addr v1, v3

    .line 255
    .line 256
    shl-int/lit8 v1, v1, 0x1

    .line 257
    neg-int v2, v3

    .line 258
    .line 259
    or-int v3, v1, v2

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x1

    .line 262
    xor-int/2addr v1, v2

    .line 263
    sub-int/2addr v3, v1

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v1

    .line 268
    long-to-int v2, v1

    .line 269
    .line 270
    and-int/lit8 v1, v2, -0x1

    .line 271
    .line 272
    and-int/lit8 v4, v1, -0x1

    .line 273
    not-int v4, v4

    .line 274
    .line 275
    or-int/lit8 v5, v1, -0x1

    .line 276
    and-int/2addr v4, v5

    .line 277
    not-int v5, v2

    .line 278
    .line 279
    or-int v6, v5, v1

    .line 280
    and-int/2addr v4, v6

    .line 281
    .line 282
    .line 283
    const v6, 0x6607d8a4

    .line 284
    .line 285
    and-int v7, v6, v4

    .line 286
    not-int v8, v7

    .line 287
    or-int/2addr v4, v6

    .line 288
    and-int/2addr v4, v8

    .line 289
    .line 290
    xor-int v8, v4, v7

    .line 291
    and-int/2addr v4, v7

    .line 292
    or-int/2addr v4, v8

    .line 293
    .line 294
    and-int/lit8 v7, v4, 0x0

    .line 295
    .line 296
    and-int/lit8 v8, v4, 0x0

    .line 297
    not-int v4, v4

    .line 298
    .line 299
    and-int/lit8 v4, v4, -0x1

    .line 300
    or-int/2addr v4, v8

    .line 301
    .line 302
    and-int/lit8 v4, v4, -0x1

    .line 303
    .line 304
    xor-int v8, v7, v4

    .line 305
    and-int/2addr v4, v7

    .line 306
    or-int/2addr v4, v8

    .line 307
    .line 308
    .line 309
    const v7, 0x6ae26f8d

    .line 310
    and-int/2addr v5, v7

    .line 311
    .line 312
    .line 313
    const v8, -0x6ae26f8e

    .line 314
    and-int/2addr v8, v2

    .line 315
    or-int/2addr v5, v8

    .line 316
    .line 317
    and-int v8, v7, v2

    .line 318
    or-int/2addr v5, v8

    .line 319
    not-int v5, v5

    .line 320
    .line 321
    xor-int v8, v4, v5

    .line 322
    and-int/2addr v4, v5

    .line 323
    .line 324
    xor-int v5, v8, v4

    .line 325
    and-int/2addr v4, v8

    .line 326
    or-int/2addr v4, v5

    .line 327
    .line 328
    mul-int/lit16 v4, v4, 0x3bf

    .line 329
    neg-int v4, v4

    .line 330
    neg-int v4, v4

    .line 331
    .line 332
    .line 333
    const v5, -0x261c63af

    .line 334
    .line 335
    or-int v8, v5, v4

    .line 336
    .line 337
    shl-int/lit8 v8, v8, 0x1

    .line 338
    not-int v9, v4

    .line 339
    and-int/2addr v5, v9

    .line 340
    .line 341
    .line 342
    const v9, 0x261c63ae

    .line 343
    and-int/2addr v4, v9

    .line 344
    or-int/2addr v4, v5

    .line 345
    neg-int v4, v4

    .line 346
    .line 347
    xor-int v5, v8, v4

    .line 348
    and-int/2addr v4, v8

    .line 349
    .line 350
    shl-int/lit8 v4, v4, 0x1

    .line 351
    add-int/2addr v5, v4

    .line 352
    .line 353
    .line 354
    const v4, -0x37648e5b

    .line 355
    .line 356
    and-int v8, v5, v4

    .line 357
    or-int/2addr v4, v5

    .line 358
    add-int/2addr v8, v4

    .line 359
    .line 360
    and-int/lit8 v4, v8, -0x1

    .line 361
    .line 362
    or-int/lit8 v5, v8, -0x1

    .line 363
    add-int/2addr v4, v5

    .line 364
    .line 365
    and-int v5, v6, v2

    .line 366
    not-int v8, v5

    .line 367
    or-int/2addr v6, v2

    .line 368
    and-int/2addr v6, v8

    .line 369
    .line 370
    xor-int v8, v6, v5

    .line 371
    and-int/2addr v5, v6

    .line 372
    or-int/2addr v5, v8

    .line 373
    .line 374
    and-int/lit8 v6, v5, -0x1

    .line 375
    .line 376
    and-int/lit8 v8, v6, -0x1

    .line 377
    not-int v8, v8

    .line 378
    .line 379
    or-int/lit8 v9, v6, -0x1

    .line 380
    and-int/2addr v8, v9

    .line 381
    not-int v5, v5

    .line 382
    or-int/2addr v5, v6

    .line 383
    and-int/2addr v5, v8

    .line 384
    .line 385
    and-int/lit8 v6, v2, 0x0

    .line 386
    not-int v1, v1

    .line 387
    .line 388
    or-int/lit8 v2, v2, -0x1

    .line 389
    and-int/2addr v1, v2

    .line 390
    .line 391
    and-int/lit8 v1, v1, -0x1

    .line 392
    or-int/2addr v1, v6

    .line 393
    .line 394
    and-int v2, v1, v7

    .line 395
    not-int v6, v2

    .line 396
    or-int/2addr v1, v7

    .line 397
    and-int/2addr v1, v6

    .line 398
    .line 399
    xor-int v6, v1, v2

    .line 400
    and-int/2addr v1, v2

    .line 401
    or-int/2addr v1, v6

    .line 402
    .line 403
    and-int/lit8 v2, v1, 0x0

    .line 404
    .line 405
    and-int/lit8 v6, v1, 0x0

    .line 406
    not-int v1, v1

    .line 407
    .line 408
    and-int/lit8 v1, v1, -0x1

    .line 409
    or-int/2addr v1, v6

    .line 410
    .line 411
    and-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    xor-int v6, v2, v1

    .line 414
    and-int/2addr v1, v2

    .line 415
    or-int/2addr v1, v6

    .line 416
    .line 417
    and-int v2, v5, v1

    .line 418
    not-int v6, v2

    .line 419
    or-int/2addr v1, v5

    .line 420
    and-int/2addr v1, v6

    .line 421
    .line 422
    xor-int v5, v1, v2

    .line 423
    and-int/2addr v1, v2

    .line 424
    or-int/2addr v1, v5

    .line 425
    .line 426
    mul-int/lit16 v1, v1, 0x3bf

    .line 427
    neg-int v1, v1

    .line 428
    neg-int v1, v1

    .line 429
    .line 430
    and-int/lit8 v2, v1, -0x1

    .line 431
    not-int v2, v2

    .line 432
    .line 433
    or-int/lit8 v1, v1, -0x1

    .line 434
    and-int/2addr v1, v2

    .line 435
    sub-int/2addr v4, v1

    .line 436
    .line 437
    or-int/lit8 v1, v4, -0x1

    .line 438
    .line 439
    shl-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    xor-int/lit8 v2, v4, -0x1

    .line 442
    sub-int/2addr v1, v2

    .line 443
    const/4 v2, 0x4

    .line 444
    .line 445
    if-le v3, v1, :cond_0

    .line 446
    const/4 v1, 0x4

    .line 447
    goto :goto_0

    .line 448
    .line 449
    :cond_0
    const/16 v1, 0x8

    .line 450
    .line 451
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uE:Lkotlinx/coroutines/flow/StateFlow;

    .line 452
    .line 453
    if-eq v1, v2, :cond_1

    .line 454
    goto :goto_1

    .line 455
    .line 456
    :cond_1
    const/16 v1, 0x3b

    .line 457
    div-int/2addr v1, v0

    .line 458
    :goto_1
    return-object p0
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

.method private static synthetic qX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/this;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x11

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x11

    .line 12
    or-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v1, v3

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    or-int v4, v1, v2

    .line 18
    shl-int/2addr v4, v3

    .line 19
    xor-int/2addr v1, v2

    .line 20
    sub-int/2addr v4, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v4, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/iproov/sdk/float/this;->uD:Lcom/iproov/sdk/new/switch;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    :cond_1
    if-eq v0, v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Lcom/iproov/sdk/new/switch;->at()V

    .line 46
    .line 47
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    and-int/lit8 v0, p0, 0x53

    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x53

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    and-int v1, v0, p0

    .line 55
    or-int/2addr p0, v0

    .line 56
    add-int/2addr v1, p0

    .line 57
    .line 58
    rem-int/lit16 p0, v1, 0x80

    .line 59
    .line 60
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    :goto_1
    sget p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    and-int/lit8 v0, p0, 0x77

    .line 67
    .line 68
    xor-int/lit8 p0, p0, 0x77

    .line 69
    or-int/2addr p0, v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    .line 72
    rem-int/lit16 p0, v0, 0x80

    .line 73
    .line 74
    sput p0, Lcom/iproov/sdk/float/this;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    return-object v2

    .line 78
    :cond_3
    throw v2
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
.end method


# virtual methods
.method public final cancel()V
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
    const v2, 0x4e8caa65

    .line 14
    .line 15
    .line 16
    const v3, -0x4e8caa64

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final float()Lcom/iproov/sdk/IProovState;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "float"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const v2, -0x505dad07

    .line 14
    .line 15
    .line 16
    const v3, 0x505dad0c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/IProovState;

    .line 23
    return-object v0
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

.method public final getToken()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const v2, 0x2ad0c820

    .line 14
    .line 15
    .line 16
    const v3, -0x2ad0c820

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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

.method public final getUuid()Ljava/util/UUID;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUuid"
    .end annotation

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
    const v2, 0x12417bbc

    .line 14
    .line 15
    .line 16
    const v3, -0x12417bba

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/UUID;

    .line 23
    return-object v0
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

.method public final isActive()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "isActive"
    .end annotation

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
    const v2, -0x3b18bbee

    .line 14
    .line 15
    .line 16
    const v3, 0x3b18bbf6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final iz()V
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
    const v2, 0x542f7290

    .line 14
    .line 15
    .line 16
    const v3, -0x542f7289

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/this;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
