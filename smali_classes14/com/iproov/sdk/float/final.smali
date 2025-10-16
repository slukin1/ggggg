.class public final Lcom/iproov/sdk/float/final;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""

# interfaces
.implements Lcom/iproov/sdk/new/short;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/float/final$if;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private ap:I

.field private rC:I

.field private ry:I

.field private final vI:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/float/new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vJ:Lcom/iproov/sdk/private/for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vK:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vL:Lcom/iproov/sdk/float/do;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vM:Lcom/iproov/sdk/utils/for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vN:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/float/new;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vO:Lcom/iproov/sdk/float/final$if;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vP:J

.field private vQ:D

.field private vR:J

.field private vS:I

.field private final vU:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vV:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vX:I


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

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/private/for;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/private/for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/float/new;",
            ">;",
            "Lcom/iproov/sdk/private/for;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/float/final;->vI:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/float/final;->vJ:Lcom/iproov/sdk/private/for;

    .line 10
    .line 11
    new-instance p1, Lcom/iproov/sdk/float/do;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/iproov/sdk/float/do;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 17
    .line 18
    new-instance p1, Lcom/iproov/sdk/utils/for;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/iproov/sdk/utils/for;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/iproov/sdk/float/final;->vM:Lcom/iproov/sdk/utils/for;

    .line 24
    .line 25
    iput v1, p0, Lcom/iproov/sdk/float/final;->rC:I

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    iput p1, p0, Lcom/iproov/sdk/float/final;->vS:I

    .line 30
    const/4 p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/iproov/sdk/float/final;->vX:I

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/iproov/sdk/float/final;->vU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/iproov/sdk/float/final;->vV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    return-void
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

.method public static final synthetic char(Lcom/iproov/sdk/float/final;)J
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
    const v1, 0x324efb97

    .line 15
    .line 16
    .line 17
    const v2, -0x324efb95

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
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

.method public static final synthetic do(Lcom/iproov/sdk/float/final;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4896731f

    const v2, -0x48967317

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private do(IIZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const p2, -0x3b30f162

    const p3, 0x3b30f171    # 0.002699938f

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic do(Lcom/iproov/sdk/float/final;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const p0, -0xf15b548

    const v1, 0xf15b558

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/float/final;Lcom/iproov/sdk/float/new;)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x50065a8c

    const v1, 0x50065a99

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/float/final;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x58e6d74

    const v2, 0x58e6d80

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/float/new;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x52b6804

    const v2, -0x52b67f2

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final iE()V
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
    const v2, 0x2ad0612a

    .line 14
    .line 15
    .line 16
    const v3, -0x2ad06125

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static final synthetic if(Lcom/iproov/sdk/float/final;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4cf02ba4

    const v2, 0x4cf02baa    # 1.25918544E8f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    mul-int/lit16 v0, p1, -0x32d

    mul-int/lit16 v1, p2, 0x198

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x32e

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p1, p1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x197

    add-int/2addr v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    aget-object v0, p0, v1

    check-cast v0, Lcom/iproov/sdk/float/final;

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p0, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    iget-object p1, v0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    mul-int v4, v4, v3

    const/4 p1, 0x6

    .line 3
    invoke-static {v4, v1, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/iproov/sdk/float/final;->vN:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/iproov/sdk/float/final$do;

    invoke-direct {v6, p1, v0, p0, p2}, Lcom/iproov/sdk/float/final$do;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/float/final;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 6
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, 0x13

    not-int v0, p1

    or-int/lit8 p0, p0, 0x13

    and-int/2addr p0, v0

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    goto/16 :goto_4

    .line 7
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    aget-object p1, p0, v1

    check-cast p1, Lcom/iproov/sdk/float/final;

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/float/new;

    .line 8
    sget p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p2, 0x7b

    and-int/lit8 p2, p2, 0x7b

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x2e25eb76

    const v0, -0x2e25eb6d

    invoke-static {p2, p1, v0, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sget p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p2, 0x7

    and-int/lit8 v1, p2, 0x7

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p2, -0x8

    not-int p2, p2

    and-int/lit8 p2, p2, 0x7

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/16 :goto_4

    .line 9
    :pswitch_6
    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 10
    sget p1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p1, 0x55

    not-int v0, p2

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lcom/iproov/sdk/float/final;->vV:Ljava/util/concurrent/atomic/AtomicInteger;

    xor-int/lit8 p1, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    or-int/2addr p2, p1

    shl-int/2addr p2, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, p3

    move-object p2, p0

    goto/16 :goto_4

    .line 11
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    aget-object p2, p0, v1

    check-cast p2, Lcom/iproov/sdk/float/final;

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/float/new;

    .line 12
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x26

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7135476e

    const v5, -0x7135476b

    invoke-static {v0, v4, v5, v3}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/face/model/FaceFeature;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, -0x655ff50

    const v5, 0x655ff56

    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v3, 0x5b

    if-eqz v0, :cond_0

    const/16 v4, 0x21

    goto :goto_0

    :cond_0
    const/16 v4, 0x5b

    :goto_0
    if-eq v4, v3, :cond_4

    .line 15
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v3, v3, 0x2c

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, p3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const v4, 0x7acf48f6

    const v5, -0x7acf48f5    # -8.3091E-36f

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, -0x5e5bc9f0

    const v9, 0x5e5bc9f0

    if-eq v3, v2, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v9, v8, v0}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v3

    .line 18
    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v10, v9

    .line 19
    iget v11, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v3

    float-to-int v3, v11

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    float-to-int v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v6

    invoke-static {v7, v5, v4, v8}, Lcom/iproov/sdk/utils/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 22
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v9, v8, v0}, Lcom/iproov/sdk/face/model/FaceFeature;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 23
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v3

    .line 24
    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v10, v9

    .line 25
    iget v11, v0, Landroid/graphics/RectF;->right:F

    mul-float v11, v11, v3

    float-to-int v3, v11

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v9

    float-to-int v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v6

    invoke-static {v7, v5, v4, v8}, Lcom/iproov/sdk/utils/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Bitmap can not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/iproov/sdk/float/final;->vM:Lcom/iproov/sdk/utils/for;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0xa59b396

    const v0, 0xa59b397

    invoke-static {p2, p1, v0, p0}, Lcom/iproov/sdk/utils/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 30
    sget p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p2, 0x65

    and-int/lit8 v1, p2, 0x65

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p2, p2, 0x65

    and-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p3

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/16 :goto_4

    .line 32
    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_d
    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 33
    iget-object p1, p0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x4305da36

    const v3, -0x4305da30

    invoke-static {p3, v0, v3, p1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/float/if;

    .line 34
    iget-object p3, p0, Lcom/iproov/sdk/float/final;->vJ:Lcom/iproov/sdk/private/for;

    .line 35
    new-instance v0, Lcom/iproov/sdk/abstract/for;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x734a4e1e

    const v6, 0x734a4e1f

    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 37
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x1376443a

    const v7, -0x1376443a

    invoke-static {v3, v6, v7, v5}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v6, 0x77eff80d

    const v7, -0x77eff808

    invoke-static {v3, v6, v7, p1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 39
    iget-object p1, p0, Lcom/iproov/sdk/float/final;->vV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 40
    iget-wide v8, p0, Lcom/iproov/sdk/float/final;->vQ:D

    .line 41
    iget-object p0, p0, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    if-nez p0, :cond_5

    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x48a3bf0

    const v2, -0x48a3bee

    invoke-static {p1, v1, v2, p0}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_3
    move-wide v10, p0

    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/iproov/sdk/abstract/for;-><init>(IIIIDD)V

    .line 43
    invoke-interface {p3, v0}, Lcom/iproov/sdk/private/for;->for(Lcom/iproov/sdk/abstract/for;)V

    goto :goto_4

    .line 44
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    invoke-static {p0}, Lcom/iproov/sdk/float/final;->sO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/final;Lcom/iproov/sdk/float/new;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x7f6389f

    const v1, 0x7f6389f

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/final;Lcom/iproov/sdk/float/new;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x115bc11d

    const p2, 0x115bc128

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final int(Lcom/iproov/sdk/float/new;)D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2e25eb76

    const v2, -0x2e25eb6d

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/float/final;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x13c64276

    const v2, -0x13c64273

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final iw()V
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
    const v2, 0xf1a59e8

    .line 14
    .line 15
    .line 16
    const v3, -0xf1a59e4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static final synthetic new(Lcom/iproov/sdk/float/final;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1588c789

    const v2, 0x1588c78a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final new(Lcom/iproov/sdk/float/new;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1b5d75d5

    const v2, -0x1b5d75ce

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final new(Lcom/iproov/sdk/float/new;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x4e71b39e

    const v1, -0x4e71b394

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic sI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/float/new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x1

    .line 15
    xor-int/2addr v3, v2

    .line 16
    or-int/2addr v3, v4

    .line 17
    .line 18
    and-int v5, v4, v3

    .line 19
    or-int/2addr v3, v4

    .line 20
    add-int/2addr v5, v3

    .line 21
    .line 22
    rem-int/lit16 v3, v5, 0x80

    .line 23
    .line 24
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    const/4 v3, 0x2

    .line 26
    rem-int/2addr v5, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

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
    .line 35
    const v6, -0x52b67f2

    .line 36
    .line 37
    .line 38
    const v7, 0x52b6804

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    aput-object p0, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x15

    .line 58
    sub-int/2addr p0, v2

    .line 59
    .line 60
    and-int/lit8 v0, p0, -0x1

    .line 61
    .line 62
    or-int/lit8 p0, p0, -0x1

    .line 63
    add-int/2addr v0, p0

    .line 64
    .line 65
    rem-int/lit16 p0, v0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    rem-int/2addr v0, v3

    .line 69
    return-object v5

    .line 70
    .line 71
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    aput-object p0, v3, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7, v6, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    throw v5
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

.method private static synthetic sK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x33

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    or-int/lit8 v0, v0, -0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x17

    .line 32
    .line 33
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/final;->vS:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

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

.method private static synthetic sL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    const v3, -0x4305da30

    .line 25
    .line 26
    .line 27
    const v4, 0x4305da36

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 53
    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v3, 0x61

    .line 73
    div-int/2addr v3, v0

    .line 74
    .line 75
    :goto_1
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x7d

    .line 78
    sub-int/2addr v3, v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    .line 81
    rem-int/lit16 v4, v3, 0x80

    .line 82
    .line 83
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v3, 0x1

    .line 95
    :goto_3
    const/4 v4, 0x0

    .line 96
    .line 97
    if-eq v3, v2, :cond_5

    .line 98
    .line 99
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    xor-int/lit8 v5, v3, 0xf

    .line 102
    .line 103
    and-int/lit8 v6, v3, 0xf

    .line 104
    or-int/2addr v5, v6

    .line 105
    shl-int/2addr v5, v2

    .line 106
    not-int v6, v6

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0xf

    .line 109
    and-int/2addr v3, v6

    .line 110
    neg-int v3, v3

    .line 111
    not-int v3, v3

    .line 112
    sub-int/2addr v5, v3

    .line 113
    sub-int/2addr v5, v2

    .line 114
    .line 115
    rem-int/lit16 v3, v5, 0x80

    .line 116
    .line 117
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    .line 119
    rem-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    const/16 v3, 0x3d

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    const/16 v5, 0x45

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_3
    const/16 v5, 0x3d

    .line 129
    .line 130
    .line 131
    :goto_4
    const v6, -0x77eff808

    .line 132
    .line 133
    .line 134
    const v7, 0x77eff80d

    .line 135
    .line 136
    .line 137
    const v8, 0x734a4e1f

    .line 138
    .line 139
    .line 140
    const v9, -0x734a4e1e

    .line 141
    .line 142
    .line 143
    const v10, -0x1376443a

    .line 144
    .line 145
    .line 146
    const v11, 0x1376443a

    .line 147
    .line 148
    if-ne v5, v3, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lcom/iproov/sdk/float/if;

    .line 155
    .line 156
    new-array v4, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v4, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v11, v10, v5}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    new-array v4, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v4, v0

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v9, v8, v5}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v7, v6, v3}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lcom/iproov/sdk/float/if;

    .line 213
    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p0, v1, v0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v11, v10, v3}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    new-array v1, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v1, v0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v9, v8, v3}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, v1, v0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 254
    move-result p0

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v7, v6, p0}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 264
    throw v4

    .line 265
    .line 266
    :cond_5
    iget-object v1, p0, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 267
    .line 268
    new-array v3, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v1, v3, v0

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    const v5, -0x48c37f8f

    .line 278
    .line 279
    .line 280
    const v6, 0x48c37f91

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5, v6, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v5

    .line 291
    .line 292
    .line 293
    const-wide/32 v7, 0xf4240

    .line 294
    div-long/2addr v5, v7

    .line 295
    .line 296
    new-array v1, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p0, v1, v0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v5

    .line 303
    long-to-int p0, v5

    .line 304
    .line 305
    .line 306
    const v3, -0x65705534

    .line 307
    .line 308
    .line 309
    const v5, 0x65705534

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3, v5, p0}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 318
    .line 319
    and-int/lit8 v1, p0, -0x2e

    .line 320
    not-int v3, p0

    .line 321
    .line 322
    const/16 v5, 0x2d

    .line 323
    and-int/2addr v3, v5

    .line 324
    or-int/2addr v1, v3

    .line 325
    and-int/2addr p0, v5

    .line 326
    shl-int/2addr p0, v2

    .line 327
    .line 328
    xor-int v3, v1, p0

    .line 329
    and-int/2addr p0, v1

    .line 330
    shl-int/2addr p0, v2

    .line 331
    add-int/2addr v3, p0

    .line 332
    .line 333
    rem-int/lit16 p0, v3, 0x80

    .line 334
    .line 335
    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 336
    .line 337
    rem-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 v0, 0x1

    .line 342
    .line 343
    :goto_5
    if-eqz v0, :cond_7

    .line 344
    return-object v4

    .line 345
    :cond_7
    throw v4
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

.method private static synthetic sM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

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
    .line 13
    const v1, -0x51003903

    .line 14
    .line 15
    xor-int v3, v1, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    or-int/2addr v1, v3

    .line 18
    .line 19
    and-int/lit8 v3, v1, -0x1

    .line 20
    not-int v4, v3

    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr v1, v3

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    mul-int/lit16 v1, v1, -0x12d

    .line 26
    .line 27
    .line 28
    const v3, 0x2ea38e06

    .line 29
    .line 30
    and-int v4, v3, v1

    .line 31
    xor-int/2addr v1, v3

    .line 32
    or-int/2addr v1, v4

    .line 33
    add-int/2addr v4, v1

    .line 34
    .line 35
    .line 36
    const v1, 0x5f28f99a

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    not-int v5, v3

    .line 40
    .line 41
    or-int v6, v1, v2

    .line 42
    and-int/2addr v5, v6

    .line 43
    not-int v6, v2

    .line 44
    .line 45
    xor-int v7, v5, v3

    .line 46
    and-int/2addr v3, v5

    .line 47
    or-int/2addr v3, v7

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x0

    .line 50
    not-int v3, v3

    .line 51
    .line 52
    and-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    xor-int v7, v5, v3

    .line 55
    and-int/2addr v3, v5

    .line 56
    or-int/2addr v3, v7

    .line 57
    .line 58
    .line 59
    const v5, 0xefbc0d8

    .line 60
    .line 61
    and-int v7, v6, v5

    .line 62
    not-int v8, v7

    .line 63
    or-int/2addr v5, v6

    .line 64
    and-int/2addr v5, v8

    .line 65
    .line 66
    xor-int v6, v5, v7

    .line 67
    and-int/2addr v5, v7

    .line 68
    or-int/2addr v5, v6

    .line 69
    .line 70
    and-int/lit8 v6, v5, -0x1

    .line 71
    .line 72
    and-int/lit8 v7, v6, 0x0

    .line 73
    not-int v8, v6

    .line 74
    .line 75
    and-int/lit8 v8, v8, -0x1

    .line 76
    or-int/2addr v7, v8

    .line 77
    not-int v5, v5

    .line 78
    or-int/2addr v5, v6

    .line 79
    and-int/2addr v5, v7

    .line 80
    .line 81
    and-int v6, v3, v5

    .line 82
    not-int v7, v6

    .line 83
    or-int/2addr v3, v5

    .line 84
    and-int/2addr v3, v7

    .line 85
    .line 86
    xor-int v5, v3, v6

    .line 87
    and-int/2addr v3, v6

    .line 88
    or-int/2addr v3, v5

    .line 89
    .line 90
    mul-int/lit16 v3, v3, -0x12d

    .line 91
    neg-int v3, v3

    .line 92
    neg-int v3, v3

    .line 93
    .line 94
    and-int v5, v4, v3

    .line 95
    xor-int/2addr v3, v4

    .line 96
    or-int/2addr v3, v5

    .line 97
    .line 98
    or-int v4, v5, v3

    .line 99
    const/4 v6, 0x1

    .line 100
    shl-int/2addr v4, v6

    .line 101
    xor-int/2addr v3, v5

    .line 102
    sub-int/2addr v4, v3

    .line 103
    .line 104
    .line 105
    const v3, -0xefbc0d9

    .line 106
    .line 107
    xor-int v5, v3, v2

    .line 108
    and-int/2addr v2, v3

    .line 109
    .line 110
    xor-int v3, v5, v2

    .line 111
    and-int/2addr v2, v5

    .line 112
    or-int/2addr v2, v3

    .line 113
    .line 114
    and-int/lit8 v3, v2, -0x1

    .line 115
    not-int v5, v3

    .line 116
    not-int v2, v2

    .line 117
    or-int/2addr v2, v3

    .line 118
    and-int/2addr v2, v5

    .line 119
    .line 120
    and-int v3, v1, v2

    .line 121
    not-int v5, v3

    .line 122
    or-int/2addr v1, v2

    .line 123
    and-int/2addr v1, v5

    .line 124
    or-int/2addr v1, v3

    .line 125
    .line 126
    mul-int/lit16 v1, v1, 0x12d

    .line 127
    neg-int v1, v1

    .line 128
    neg-int v1, v1

    .line 129
    .line 130
    and-int/lit8 v2, v1, -0x1

    .line 131
    not-int v2, v2

    .line 132
    .line 133
    or-int/lit8 v1, v1, -0x1

    .line 134
    and-int/2addr v1, v2

    .line 135
    neg-int v1, v1

    .line 136
    .line 137
    xor-int v2, v4, v1

    .line 138
    and-int/2addr v1, v4

    .line 139
    shl-int/2addr v1, v6

    .line 140
    add-int/2addr v2, v1

    .line 141
    .line 142
    and-int/lit8 v1, v2, -0x1

    .line 143
    .line 144
    or-int/lit8 v2, v2, -0x1

    .line 145
    add-int/2addr v1, v2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v2

    .line 150
    long-to-int v3, v2

    .line 151
    .line 152
    and-int/lit8 v2, v3, -0x1

    .line 153
    not-int v4, v2

    .line 154
    not-int v5, v3

    .line 155
    or-int/2addr v2, v5

    .line 156
    and-int/2addr v2, v4

    .line 157
    not-int v4, v2

    .line 158
    .line 159
    .line 160
    const v7, -0x1510a428

    .line 161
    and-int/2addr v4, v7

    .line 162
    .line 163
    .line 164
    const v8, 0x1510a427

    .line 165
    and-int/2addr v8, v2

    .line 166
    or-int/2addr v4, v8

    .line 167
    .line 168
    and-int v8, v7, v2

    .line 169
    .line 170
    xor-int v9, v4, v8

    .line 171
    and-int/2addr v4, v8

    .line 172
    or-int/2addr v4, v9

    .line 173
    .line 174
    and-int/lit8 v8, v4, -0x1

    .line 175
    .line 176
    and-int/lit8 v9, v8, -0x1

    .line 177
    not-int v9, v9

    .line 178
    .line 179
    or-int/lit8 v8, v8, -0x1

    .line 180
    and-int/2addr v8, v9

    .line 181
    .line 182
    or-int/lit8 v4, v4, -0x1

    .line 183
    and-int/2addr v4, v8

    .line 184
    .line 185
    .line 186
    const v8, -0x1a1eafe7

    .line 187
    .line 188
    and-int v9, v8, v4

    .line 189
    not-int v10, v9

    .line 190
    or-int/2addr v4, v8

    .line 191
    and-int/2addr v4, v10

    .line 192
    .line 193
    xor-int v10, v4, v9

    .line 194
    and-int/2addr v4, v9

    .line 195
    or-int/2addr v4, v10

    .line 196
    .line 197
    mul-int/lit8 v4, v4, -0x5a

    .line 198
    neg-int v4, v4

    .line 199
    neg-int v4, v4

    .line 200
    .line 201
    .line 202
    const v9, 0x1779e380

    .line 203
    .line 204
    and-int v10, v9, v4

    .line 205
    or-int/2addr v4, v9

    .line 206
    add-int/2addr v10, v4

    .line 207
    .line 208
    or-int v4, v7, v3

    .line 209
    .line 210
    and-int/lit8 v9, v4, 0x0

    .line 211
    .line 212
    and-int/lit8 v11, v4, -0x1

    .line 213
    not-int v11, v11

    .line 214
    .line 215
    or-int/lit8 v4, v4, -0x1

    .line 216
    and-int/2addr v4, v11

    .line 217
    .line 218
    and-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    xor-int v11, v9, v4

    .line 221
    and-int/2addr v4, v9

    .line 222
    or-int/2addr v4, v11

    .line 223
    .line 224
    .line 225
    const v9, -0xa0e0bc1

    .line 226
    and-int/2addr v9, v4

    .line 227
    not-int v11, v4

    .line 228
    .line 229
    .line 230
    const v12, 0xa0e0bc0

    .line 231
    and-int/2addr v11, v12

    .line 232
    or-int/2addr v9, v11

    .line 233
    and-int/2addr v4, v12

    .line 234
    or-int/2addr v4, v9

    .line 235
    .line 236
    mul-int/lit8 v4, v4, -0x2d

    .line 237
    .line 238
    and-int/lit8 v9, v4, 0x0

    .line 239
    not-int v4, v4

    .line 240
    .line 241
    and-int/lit8 v4, v4, -0x1

    .line 242
    or-int/2addr v4, v9

    .line 243
    neg-int v4, v4

    .line 244
    .line 245
    or-int v9, v10, v4

    .line 246
    shl-int/2addr v9, v6

    .line 247
    xor-int/2addr v4, v10

    .line 248
    sub-int/2addr v9, v4

    .line 249
    sub-int/2addr v9, v6

    .line 250
    .line 251
    .line 252
    const v4, 0x1a1eafe6

    .line 253
    and-int/2addr v5, v4

    .line 254
    .line 255
    and-int v10, v3, v8

    .line 256
    or-int/2addr v5, v10

    .line 257
    and-int/2addr v3, v4

    .line 258
    .line 259
    xor-int v4, v5, v3

    .line 260
    and-int/2addr v3, v5

    .line 261
    or-int/2addr v3, v4

    .line 262
    .line 263
    and-int/lit8 v4, v3, 0x0

    .line 264
    .line 265
    and-int/lit8 v5, v3, 0x0

    .line 266
    not-int v3, v3

    .line 267
    .line 268
    and-int/lit8 v3, v3, -0x1

    .line 269
    or-int/2addr v3, v5

    .line 270
    .line 271
    and-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    xor-int v5, v4, v3

    .line 274
    and-int/2addr v3, v4

    .line 275
    or-int/2addr v3, v5

    .line 276
    .line 277
    xor-int v4, v7, v3

    .line 278
    and-int/2addr v3, v7

    .line 279
    or-int/2addr v3, v4

    .line 280
    .line 281
    and-int v4, v2, v8

    .line 282
    not-int v5, v4

    .line 283
    or-int/2addr v2, v8

    .line 284
    and-int/2addr v2, v5

    .line 285
    .line 286
    xor-int v5, v2, v4

    .line 287
    and-int/2addr v2, v4

    .line 288
    or-int/2addr v2, v5

    .line 289
    .line 290
    and-int/lit8 v4, v2, 0x0

    .line 291
    .line 292
    and-int/lit8 v5, v2, -0x1

    .line 293
    not-int v5, v5

    .line 294
    .line 295
    or-int/lit8 v2, v2, -0x1

    .line 296
    and-int/2addr v2, v5

    .line 297
    .line 298
    and-int/lit8 v2, v2, -0x1

    .line 299
    or-int/2addr v2, v4

    .line 300
    .line 301
    xor-int v4, v3, v2

    .line 302
    and-int/2addr v2, v3

    .line 303
    or-int/2addr v2, v4

    .line 304
    .line 305
    mul-int/lit8 v2, v2, 0x2d

    .line 306
    .line 307
    and-int v3, v9, v2

    .line 308
    or-int/2addr v2, v9

    .line 309
    add-int/2addr v3, v2

    .line 310
    .line 311
    iget p0, p0, Lcom/iproov/sdk/float/final;->vX:I

    .line 312
    .line 313
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 314
    .line 315
    xor-int/lit8 v2, v1, 0x1d

    .line 316
    .line 317
    and-int/lit8 v1, v1, 0x1d

    .line 318
    or-int/2addr v1, v2

    .line 319
    shl-int/2addr v1, v6

    .line 320
    neg-int v2, v2

    .line 321
    .line 322
    or-int v3, v1, v2

    .line 323
    shl-int/2addr v3, v6

    .line 324
    xor-int/2addr v1, v2

    .line 325
    sub-int/2addr v3, v1

    .line 326
    .line 327
    rem-int/lit16 v1, v3, 0x80

    .line 328
    .line 329
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 330
    .line 331
    rem-int/lit8 v3, v3, 0x2

    .line 332
    .line 333
    if-nez v3, :cond_0

    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    const/4 v1, 0x0

    .line 337
    .line 338
    :goto_0
    if-eq v1, v6, :cond_1

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :cond_1
    const/16 v1, 0x5f

    .line 346
    div-int/2addr v1, v0

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object p0

    .line 351
    return-object p0
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

.method private static synthetic sN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x41

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x41

    .line 12
    or-int/2addr v0, v1

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/iproov/sdk/float/final;->vP:J

    .line 25
    .line 26
    and-int/lit8 p0, v0, -0x2e

    .line 27
    not-int v3, v0

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x2d

    .line 30
    or-int/2addr p0, v3

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2d

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    not-int v0, v0

    .line 36
    sub-int/2addr p0, v0

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0x19

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 p0, 0x3c

    .line 54
    .line 55
    :goto_0
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method private static synthetic sO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x42

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x41

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x41

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    .line 31
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/final;->ry:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x58

    .line 36
    div-int/2addr v2, v0

    .line 37
    .line 38
    :cond_1
    xor-int/lit8 v2, v1, 0x25

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x25

    .line 41
    shl-int/2addr v1, v3

    .line 42
    add-int/2addr v2, v1

    .line 43
    .line 44
    rem-int/lit16 v1, v2, 0x80

    .line 45
    .line 46
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    const/16 v1, 0x3c

    .line 61
    div-int/2addr v1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic sP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/float/new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x3c

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x3b

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr v4, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    :goto_0
    const v5, -0x6111e04f

    .line 37
    .line 38
    .line 39
    const v6, 0x6111e051

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-ne v4, v2, :cond_5

    .line 43
    .line 44
    iget-object v4, v1, Lcom/iproov/sdk/float/final;->vU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-array v8, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v8, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v6, v5, v9}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    iget-object v4, v1, Lcom/iproov/sdk/float/final;->vN:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    .line 69
    const/16 v5, 0x24

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/16 v6, 0x24

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x3

    .line 76
    .line 77
    :goto_1
    if-eq v6, v5, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    and-int/lit8 v6, v5, 0x21

    .line 83
    .line 84
    xor-int/lit8 v5, v5, 0x21

    .line 85
    or-int/2addr v5, v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    .line 88
    rem-int/lit16 v5, v6, 0x80

    .line 89
    .line 90
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    rem-int/2addr v6, v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 95
    .line 96
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x68

    .line 99
    .line 100
    and-int/lit8 v4, p0, -0x1

    .line 101
    .line 102
    or-int/lit8 p0, p0, -0x1

    .line 103
    add-int/2addr v4, p0

    .line 104
    .line 105
    rem-int/lit16 p0, v4, 0x80

    .line 106
    .line 107
    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    rem-int/2addr v4, v3

    .line 109
    .line 110
    :goto_2
    iget-object p0, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/iproov/sdk/float/final;->vV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    move-result v1

    .line 117
    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v4, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    aput-object p0, v4, v2

    .line 127
    .line 128
    .line 129
    const p0, 0xf3eb399

    .line 130
    .line 131
    .line 132
    const v5, -0xf3eb399

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p0, v5, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    .line 137
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    .line 139
    and-int/lit8 v1, p0, 0x60

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x60

    .line 142
    add-int/2addr v1, p0

    .line 143
    sub-int/2addr v1, v0

    .line 144
    sub-int/2addr v1, v2

    .line 145
    .line 146
    rem-int/lit16 p0, v1, 0x80

    .line 147
    .line 148
    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 149
    rem-int/2addr v1, v3

    .line 150
    .line 151
    const/16 p0, 0x11

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    const/16 v1, 0x46

    .line 159
    .line 160
    :goto_3
    if-eq v1, p0, :cond_4

    .line 161
    return-object v7

    .line 162
    .line 163
    :cond_4
    const/16 p0, 0x31

    .line 164
    div-int/2addr p0, v0

    .line 165
    return-object v7

    .line 166
    .line 167
    :cond_5
    iget-object v1, v1, Lcom/iproov/sdk/float/final;->vU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p0, v2, v0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6, v5, p0}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 189
    throw v7
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

.method private static synthetic sQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x17

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x17

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/final;->vU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_1
    return-object p0
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

.method private static synthetic sR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/float/new;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    and-int/lit8 v7, v6, -0x5e

    .line 24
    not-int v8, v6

    .line 25
    .line 26
    and-int/lit8 v8, v8, 0x5d

    .line 27
    or-int/2addr v7, v8

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x5d

    .line 30
    shl-int/2addr v6, v2

    .line 31
    add-int/2addr v7, v6

    .line 32
    .line 33
    rem-int/lit16 v6, v7, 0x80

    .line 34
    .line 35
    sput v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    rem-int/2addr v7, v4

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v7, 0x26

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    .line 48
    if-eq v7, v6, :cond_1f

    .line 49
    .line 50
    iget-object v6, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v9, 0x32

    .line 60
    .line 61
    .line 62
    :goto_1
    const v10, 0x3f886c42

    .line 63
    .line 64
    .line 65
    const v11, -0x3f886c3a

    .line 66
    .line 67
    .line 68
    const v13, -0x7adf3316

    .line 69
    .line 70
    .line 71
    const v14, 0x7adf3317

    .line 72
    .line 73
    if-eq v9, v7, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v7, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v14, v13, v6}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/iproov/sdk/float/new;

    .line 89
    .line 90
    new-array v7, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v7, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v11, v10, v6}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-ne v6, v2, :cond_3

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    .line 113
    :goto_2
    if-eq v6, v2, :cond_4

    .line 114
    .line 115
    :goto_3
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    .line 117
    and-int/lit8 v7, v6, 0x49

    .line 118
    not-int v9, v7

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x49

    .line 121
    and-int/2addr v6, v9

    .line 122
    shl-int/2addr v7, v2

    .line 123
    neg-int v7, v7

    .line 124
    neg-int v7, v7

    .line 125
    not-int v7, v7

    .line 126
    sub-int/2addr v6, v7

    .line 127
    sub-int/2addr v6, v2

    .line 128
    .line 129
    rem-int/lit16 v7, v6, 0x80

    .line 130
    .line 131
    sput v7, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v6, v4

    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_4
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 137
    .line 138
    and-int/lit8 v7, v6, 0x2e

    .line 139
    .line 140
    or-int/lit8 v9, v6, 0x2e

    .line 141
    add-int/2addr v7, v9

    .line 142
    .line 143
    and-int/lit8 v9, v7, -0x1

    .line 144
    .line 145
    or-int/lit8 v7, v7, -0x1

    .line 146
    add-int/2addr v9, v7

    .line 147
    .line 148
    rem-int/lit16 v7, v9, 0x80

    .line 149
    .line 150
    sput v7, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 151
    rem-int/2addr v9, v4

    .line 152
    .line 153
    const/16 v7, 0x1c

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    const/16 v9, 0x15

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    const/16 v9, 0x1c

    .line 161
    .line 162
    :goto_4
    if-eq v9, v7, :cond_6

    .line 163
    const/4 v7, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v7, 0x1

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v6, v6, 0x50

    .line 168
    .line 169
    or-int/lit8 v9, v6, -0x1

    .line 170
    shl-int/2addr v9, v2

    .line 171
    .line 172
    xor-int/lit8 v6, v6, -0x1

    .line 173
    sub-int/2addr v9, v6

    .line 174
    .line 175
    rem-int/lit16 v6, v9, 0x80

    .line 176
    .line 177
    sput v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 178
    rem-int/2addr v9, v4

    .line 179
    .line 180
    :goto_6
    if-eqz v7, :cond_7

    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 v6, 0x0

    .line 184
    .line 185
    .line 186
    :goto_7
    const v15, 0x65705534

    .line 187
    .line 188
    .line 189
    const v9, -0x65705534

    .line 190
    .line 191
    if-eqz v6, :cond_10

    .line 192
    .line 193
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x79

    .line 196
    sub-int/2addr v6, v2

    .line 197
    .line 198
    xor-int/lit8 v16, v6, -0x1

    .line 199
    .line 200
    and-int/lit8 v6, v6, -0x1

    .line 201
    shl-int/2addr v6, v2

    .line 202
    .line 203
    add-int v6, v16, v6

    .line 204
    .line 205
    rem-int/lit16 v10, v6, 0x80

    .line 206
    .line 207
    sput v10, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    rem-int/2addr v6, v4

    .line 209
    .line 210
    const/16 v10, 0x18

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    const/16 v6, 0x18

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_8
    const/16 v6, 0x5a

    .line 218
    .line 219
    :goto_8
    if-eq v6, v10, :cond_f

    .line 220
    .line 221
    new-array v6, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v6, v0

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    move-result-wide v11

    .line 228
    long-to-int v12, v11

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v9, v15, v12}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 237
    .line 238
    const/16 v11, 0xb

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    const/16 v12, 0x2f

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_9
    const/16 v12, 0xb

    .line 246
    .line 247
    :goto_9
    if-eq v12, v11, :cond_a

    .line 248
    .line 249
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 250
    .line 251
    or-int/lit8 v11, v6, 0x61

    .line 252
    shl-int/2addr v11, v2

    .line 253
    .line 254
    xor-int/lit8 v6, v6, 0x61

    .line 255
    sub-int/2addr v11, v6

    .line 256
    .line 257
    rem-int/lit16 v6, v11, 0x80

    .line 258
    .line 259
    sput v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 260
    rem-int/2addr v11, v4

    .line 261
    .line 262
    or-int/lit8 v11, v6, 0x67

    .line 263
    .line 264
    shl-int/lit8 v12, v11, 0x1

    .line 265
    .line 266
    and-int/lit8 v6, v6, 0x67

    .line 267
    not-int v6, v6

    .line 268
    and-int/2addr v6, v11

    .line 269
    sub-int/2addr v12, v6

    .line 270
    .line 271
    rem-int/lit16 v6, v12, 0x80

    .line 272
    .line 273
    sput v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 274
    rem-int/2addr v12, v4

    .line 275
    move-object v6, v8

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_a
    new-array v11, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v6, v11, v0

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v14, v13, v6}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lcom/iproov/sdk/float/new;

    .line 291
    .line 292
    new-array v11, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v11, v0

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 298
    move-result v6

    .line 299
    .line 300
    .line 301
    const v12, 0x620e9ccc

    .line 302
    .line 303
    .line 304
    const v10, -0x620e9cc5

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12, v10, v6}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    sget v10, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 321
    .line 322
    add-int/lit8 v10, v10, 0x46

    .line 323
    .line 324
    or-int/lit8 v11, v10, -0x1

    .line 325
    shl-int/2addr v11, v2

    .line 326
    .line 327
    xor-int/lit8 v10, v10, -0x1

    .line 328
    sub-int/2addr v11, v10

    .line 329
    .line 330
    rem-int/lit16 v10, v11, 0x80

    .line 331
    .line 332
    sput v10, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 333
    rem-int/2addr v11, v4

    .line 334
    .line 335
    :goto_a
    const-string/jumbo v10, "FINISHED "

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 341
    .line 342
    new-array v10, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v6, v10, v0

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    .line 350
    .line 351
    const v11, 0x38e890b1

    .line 352
    .line 353
    .line 354
    const v12, -0x38e890ae

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v11, v12, v6}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 358
    .line 359
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v1, v6, v0

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 365
    move-result v10

    .line 366
    .line 367
    .line 368
    const v11, 0xf1a59e8

    .line 369
    .line 370
    .line 371
    const v12, -0xf1a59e4

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v11, v12, v10}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v5, :cond_b

    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_b

    .line 379
    :cond_b
    const/4 v5, 0x1

    .line 380
    .line 381
    :goto_b
    if-eqz v5, :cond_c

    .line 382
    goto :goto_d

    .line 383
    .line 384
    :cond_c
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 385
    .line 386
    and-int/lit8 v6, v5, 0x7d

    .line 387
    .line 388
    xor-int/lit8 v5, v5, 0x7d

    .line 389
    or-int/2addr v5, v6

    .line 390
    neg-int v5, v5

    .line 391
    neg-int v5, v5

    .line 392
    not-int v5, v5

    .line 393
    sub-int/2addr v6, v5

    .line 394
    sub-int/2addr v6, v2

    .line 395
    .line 396
    rem-int/lit16 v5, v6, 0x80

    .line 397
    .line 398
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 399
    rem-int/2addr v6, v4

    .line 400
    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    const/16 v5, 0x4a

    .line 404
    goto :goto_c

    .line 405
    .line 406
    :cond_d
    const/16 v5, 0x15

    .line 407
    .line 408
    :goto_c
    const/16 v6, 0x15

    .line 409
    .line 410
    if-ne v5, v6, :cond_e

    .line 411
    .line 412
    new-array v5, v2, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v1, v5, v0

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 418
    move-result v6

    .line 419
    .line 420
    .line 421
    const v10, 0x2ad0612a

    .line 422
    .line 423
    .line 424
    const v11, -0x2ad06125

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v10, v11, v6}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 428
    goto :goto_d

    .line 429
    .line 430
    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 436
    move-result v0

    .line 437
    .line 438
    .line 439
    const v1, 0x2ad0612a

    .line 440
    .line 441
    .line 442
    const v3, -0x2ad06125

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1, v3, v0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 446
    throw v8

    .line 447
    .line 448
    :cond_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v1, v2, v0

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v3

    .line 455
    long-to-int v0, v3

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v9, v15, v0}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 464
    throw v8

    .line 465
    .line 466
    :cond_10
    :goto_d
    new-array v5, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v3, v5, v0

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 472
    move-result v6

    .line 473
    .line 474
    .line 475
    const v10, 0x3f886c42

    .line 476
    .line 477
    .line 478
    const v11, -0x3f886c3a

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v11, v10, v6}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    check-cast v5, Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_11

    .line 491
    const/4 v5, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_11
    const/4 v5, 0x1

    .line 494
    .line 495
    :goto_e
    if-eq v5, v2, :cond_14

    .line 496
    .line 497
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 498
    .line 499
    xor-int/lit8 v6, v5, 0x4a

    .line 500
    .line 501
    const/16 v10, 0x4a

    .line 502
    and-int/2addr v5, v10

    .line 503
    shl-int/2addr v5, v2

    .line 504
    add-int/2addr v6, v5

    .line 505
    .line 506
    or-int/lit8 v5, v6, -0x1

    .line 507
    shl-int/2addr v5, v2

    .line 508
    .line 509
    xor-int/lit8 v6, v6, -0x1

    .line 510
    sub-int/2addr v5, v6

    .line 511
    .line 512
    rem-int/lit16 v6, v5, 0x80

    .line 513
    .line 514
    sput v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 515
    rem-int/2addr v5, v4

    .line 516
    .line 517
    if-nez v5, :cond_12

    .line 518
    const/4 v5, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_12
    const/4 v5, 0x1

    .line 521
    .line 522
    .line 523
    :goto_f
    const v6, -0x2e25eb6d

    .line 524
    .line 525
    .line 526
    const v10, 0x2e25eb76

    .line 527
    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    new-array v5, v4, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v1, v5, v0

    .line 533
    .line 534
    aput-object v3, v5, v2

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 538
    move-result v11

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v10, v6, v11}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    check-cast v5, Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 548
    move-result-wide v5

    .line 549
    .line 550
    iput-wide v5, v1, Lcom/iproov/sdk/float/final;->vQ:D

    .line 551
    goto :goto_10

    .line 552
    .line 553
    :cond_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v1, v4, v0

    .line 556
    .line 557
    aput-object v3, v4, v2

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v10, v6, v0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 571
    move-result-wide v2

    .line 572
    .line 573
    iput-wide v2, v1, Lcom/iproov/sdk/float/final;->vQ:D

    .line 574
    throw v8

    .line 575
    .line 576
    :cond_14
    :goto_10
    iget-object v5, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 577
    .line 578
    if-eqz v5, :cond_15

    .line 579
    const/4 v6, 0x1

    .line 580
    goto :goto_11

    .line 581
    :cond_15
    const/4 v6, 0x0

    .line 582
    .line 583
    :goto_11
    if-eq v6, v2, :cond_16

    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_16
    sget v6, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 588
    .line 589
    or-int/lit8 v10, v6, 0x6

    .line 590
    shl-int/2addr v10, v2

    .line 591
    .line 592
    xor-int/lit8 v6, v6, 0x6

    .line 593
    sub-int/2addr v10, v6

    .line 594
    .line 595
    and-int/lit8 v6, v10, -0x1

    .line 596
    .line 597
    or-int/lit8 v10, v10, -0x1

    .line 598
    add-int/2addr v6, v10

    .line 599
    .line 600
    rem-int/lit16 v10, v6, 0x80

    .line 601
    .line 602
    sput v10, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 603
    rem-int/2addr v6, v4

    .line 604
    .line 605
    new-array v6, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v1, v6, v0

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    move-result-wide v10

    .line 612
    long-to-int v11, v10

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v9, v15, v11}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    new-array v6, v2, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v5, v6, v0

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 626
    move-result v9

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v14, v13, v9}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    check-cast v6, Lcom/iproov/sdk/float/new;

    .line 633
    .line 634
    new-array v9, v2, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v6, v9, v0

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 640
    move-result v6

    .line 641
    .line 642
    .line 643
    const v10, 0x620e9ccc

    .line 644
    .line 645
    .line 646
    const v11, -0x620e9cc5

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v10, v11, v6}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    check-cast v6, Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    new-array v6, v2, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v5, v6, v0

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 663
    move-result v9

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v14, v13, v9}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Lcom/iproov/sdk/float/new;

    .line 670
    .line 671
    new-array v9, v2, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v6, v9, v0

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 677
    move-result v6

    .line 678
    .line 679
    .line 680
    const v10, -0x6113e917

    .line 681
    .line 682
    .line 683
    const v11, 0x6113e91c

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v10, v11, v6}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    .line 689
    check-cast v6, Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    iget-object v6, v1, Lcom/iproov/sdk/float/final;->vI:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 695
    .line 696
    new-array v9, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v5, v9, v0

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 702
    move-result v5

    .line 703
    .line 704
    .line 705
    invoke-static {v9, v14, v13, v5}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    .line 708
    check-cast v5, Lcom/iproov/sdk/float/new;

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 712
    .line 713
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 714
    .line 715
    and-int/lit8 v6, v5, 0x61

    .line 716
    .line 717
    xor-int/lit8 v5, v5, 0x61

    .line 718
    or-int/2addr v5, v6

    .line 719
    neg-int v5, v5

    .line 720
    neg-int v5, v5

    .line 721
    .line 722
    or-int v9, v6, v5

    .line 723
    shl-int/2addr v9, v2

    .line 724
    xor-int/2addr v5, v6

    .line 725
    sub-int/2addr v9, v5

    .line 726
    .line 727
    rem-int/lit16 v5, v9, 0x80

    .line 728
    .line 729
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 730
    rem-int/2addr v9, v4

    .line 731
    .line 732
    :goto_12
    if-eqz v7, :cond_17

    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_13

    .line 735
    :cond_17
    const/4 v5, 0x0

    .line 736
    .line 737
    :goto_13
    if-eqz v5, :cond_1c

    .line 738
    .line 739
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 740
    .line 741
    and-int/lit8 v5, v3, 0x47

    .line 742
    not-int v6, v5

    .line 743
    .line 744
    or-int/lit8 v7, v3, 0x47

    .line 745
    and-int/2addr v6, v7

    .line 746
    shl-int/2addr v5, v2

    .line 747
    neg-int v5, v5

    .line 748
    neg-int v5, v5

    .line 749
    .line 750
    xor-int v7, v6, v5

    .line 751
    and-int/2addr v5, v6

    .line 752
    shl-int/2addr v5, v2

    .line 753
    add-int/2addr v7, v5

    .line 754
    .line 755
    rem-int/lit16 v5, v7, 0x80

    .line 756
    .line 757
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 758
    rem-int/2addr v7, v4

    .line 759
    .line 760
    iput-object v8, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 761
    .line 762
    iget-object v5, v1, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 763
    .line 764
    if-eqz v5, :cond_18

    .line 765
    .line 766
    const/16 v6, 0x34

    .line 767
    goto :goto_14

    .line 768
    .line 769
    :cond_18
    const/16 v6, 0x17

    .line 770
    .line 771
    :goto_14
    const/16 v7, 0x17

    .line 772
    .line 773
    if-eq v6, v7, :cond_19

    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x7c

    .line 776
    sub-int/2addr v3, v0

    .line 777
    sub-int/2addr v3, v2

    .line 778
    .line 779
    rem-int/lit16 v0, v3, 0x80

    .line 780
    .line 781
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 782
    rem-int/2addr v3, v4

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v8, v2, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 786
    .line 787
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x31

    .line 790
    .line 791
    rem-int/lit16 v2, v0, 0x80

    .line 792
    .line 793
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 794
    rem-int/2addr v0, v4

    .line 795
    .line 796
    :cond_19
    iput-object v8, v1, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 797
    .line 798
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 799
    .line 800
    and-int/lit8 v1, v0, 0x57

    .line 801
    .line 802
    or-int/lit8 v0, v0, 0x57

    .line 803
    add-int/2addr v1, v0

    .line 804
    .line 805
    rem-int/lit16 v0, v1, 0x80

    .line 806
    .line 807
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 808
    rem-int/2addr v1, v4

    .line 809
    .line 810
    if-nez v1, :cond_1a

    .line 811
    .line 812
    const/16 v0, 0x45

    .line 813
    goto :goto_15

    .line 814
    .line 815
    :cond_1a
    const/16 v0, 0x62

    .line 816
    .line 817
    :goto_15
    const/16 v1, 0x62

    .line 818
    .line 819
    if-ne v0, v1, :cond_1b

    .line 820
    return-object v8

    .line 821
    :cond_1b
    throw v8

    .line 822
    .line 823
    :cond_1c
    iget-object v5, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 824
    .line 825
    new-array v6, v2, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v5, v6, v0

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 831
    move-result v5

    .line 832
    .line 833
    .line 834
    const v7, 0x7523c9bb

    .line 835
    .line 836
    .line 837
    const v9, -0x7523c9b7

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v7, v9, v5}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v5, Lcom/iproov/sdk/float/final$if;

    .line 843
    .line 844
    .line 845
    invoke-direct {v5, v1, v3}, Lcom/iproov/sdk/float/final$if;-><init>(Lcom/iproov/sdk/float/final;Lcom/iproov/sdk/float/new;)V

    .line 846
    .line 847
    iput-object v5, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 848
    .line 849
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 850
    .line 851
    xor-int/lit8 v3, v1, 0x6f

    .line 852
    .line 853
    and-int/lit8 v5, v1, 0x6f

    .line 854
    or-int/2addr v3, v5

    .line 855
    shl-int/2addr v3, v2

    .line 856
    not-int v5, v5

    .line 857
    .line 858
    or-int/lit8 v1, v1, 0x6f

    .line 859
    and-int/2addr v1, v5

    .line 860
    neg-int v1, v1

    .line 861
    .line 862
    xor-int v5, v3, v1

    .line 863
    and-int/2addr v1, v3

    .line 864
    shl-int/2addr v1, v2

    .line 865
    add-int/2addr v5, v1

    .line 866
    .line 867
    rem-int/lit16 v1, v5, 0x80

    .line 868
    .line 869
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 870
    rem-int/2addr v5, v4

    .line 871
    .line 872
    if-eqz v5, :cond_1d

    .line 873
    const/4 v1, 0x1

    .line 874
    goto :goto_16

    .line 875
    :cond_1d
    const/4 v1, 0x0

    .line 876
    .line 877
    :goto_16
    if-eq v1, v2, :cond_1e

    .line 878
    return-object v8

    .line 879
    .line 880
    :cond_1e
    const/16 v1, 0x3a

    .line 881
    div-int/2addr v1, v0

    .line 882
    return-object v8

    .line 883
    .line 884
    :cond_1f
    iget-object v0, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 885
    throw v8
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic sS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/float/new;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    xor-int/lit8 v6, v5, 0x51

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x51

    .line 26
    shl-int/2addr v5, v2

    .line 27
    add-int/2addr v6, v5

    .line 28
    .line 29
    rem-int/lit16 v5, v6, 0x80

    .line 30
    .line 31
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    rem-int/2addr v6, v4

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    const v1, 0x4e71b39e

    .line 53
    .line 54
    .line 55
    const v3, -0x4e71b394

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v3, p0}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    and-int/lit8 v1, p0, 0x2f

    .line 63
    .line 64
    xor-int/lit8 p0, p0, 0x2f

    .line 65
    or-int/2addr p0, v1

    .line 66
    neg-int p0, p0

    .line 67
    neg-int p0, p0

    .line 68
    not-int p0, p0

    .line 69
    sub-int/2addr v1, p0

    .line 70
    sub-int/2addr v1, v2

    .line 71
    .line 72
    rem-int/lit16 p0, v1, 0x80

    .line 73
    .line 74
    sput p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v1, v4

    .line 76
    .line 77
    const/16 p0, 0x32

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x32

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const/16 v1, 0xc

    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eq v1, p0, :cond_1

    .line 88
    return-object v2

    .line 89
    .line 90
    :cond_1
    const/16 p0, 0x16

    .line 91
    div-int/2addr p0, v0

    .line 92
    return-object v2
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

.method private static synthetic sT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/final;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x75

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x75

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    not-int v1, v1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v3, 0x37

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x37

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x3d

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;->doStop()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;->doStop()V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    const/16 v3, 0x3f

    .line 55
    div-int/2addr v3, v0

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_1
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v2, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    or-int/lit8 v2, v0, 0x3b

    .line 74
    shl-int/2addr v2, v1

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x3b

    .line 77
    sub-int/2addr v2, v0

    .line 78
    .line 79
    rem-int/lit16 v0, v2, 0x80

    .line 80
    .line 81
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    rem-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    :cond_4
    iput-object v4, p0, Lcom/iproov/sdk/float/final;->vK:Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    sget p0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    xor-int/lit8 v0, p0, 0x2e

    .line 90
    .line 91
    and-int/lit8 p0, p0, 0x2e

    .line 92
    shl-int/2addr p0, v1

    .line 93
    add-int/2addr v0, p0

    .line 94
    .line 95
    xor-int/lit8 p0, v0, -0x1

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x1

    .line 98
    shl-int/2addr v0, v1

    .line 99
    add-int/2addr p0, v0

    .line 100
    .line 101
    rem-int/lit16 v0, p0, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 p0, p0, 0x2

    .line 106
    return-object v4
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

.method private static synthetic sU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

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
    sget v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x5d

    .line 19
    .line 20
    xor-int/lit8 v5, v3, 0x5d

    .line 21
    or-int/2addr v5, v4

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    or-int/2addr v4, v5

    .line 25
    add-int/2addr v6, v4

    .line 26
    .line 27
    rem-int/lit16 v4, v6, 0x80

    .line 28
    .line 29
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    iput p0, v1, Lcom/iproov/sdk/float/final;->vX:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x75

    .line 36
    sub-int/2addr v3, v2

    .line 37
    .line 38
    or-int/lit8 p0, v3, -0x1

    .line 39
    shl-int/2addr p0, v2

    .line 40
    .line 41
    xor-int/lit8 v1, v3, -0x1

    .line 42
    sub-int/2addr p0, v1

    .line 43
    .line 44
    rem-int/lit16 v1, p0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eq p0, v2, :cond_1

    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    div-int/2addr p0, v0

    .line 60
    :cond_1
    return-object v1
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

.method private static synthetic sX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/float/new;

    .line 11
    .line 12
    sget v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x46

    .line 15
    sub-int/2addr v4, v2

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0x80

    .line 18
    .line 19
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    const/4 v6, 0x2

    .line 21
    rem-int/2addr v4, v6

    .line 22
    .line 23
    iget-object v4, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 24
    .line 25
    const/16 v7, 0x51

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v8, 0x51

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v8, 0x1a

    .line 33
    .line 34
    :goto_0
    if-eq v8, v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v7, v5, 0x43

    .line 39
    not-int v8, v7

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x43

    .line 42
    and-int/2addr v5, v8

    .line 43
    shl-int/2addr v7, v2

    .line 44
    add-int/2addr v5, v7

    .line 45
    .line 46
    rem-int/lit16 v7, v5, 0x80

    .line 47
    .line 48
    sput v7, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    rem-int/2addr v5, v6

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    const v7, -0x48a3bee

    .line 58
    .line 59
    .line 60
    const v8, 0x48a3bf0

    .line 61
    .line 62
    .line 63
    const v10, -0x2e25eb6d

    .line 64
    .line 65
    .line 66
    const v11, 0x2e25eb76

    .line 67
    .line 68
    if-eq v5, v2, :cond_4

    .line 69
    .line 70
    new-array v5, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result v12

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11, v10, v12}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    move-result v12

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8, v7, v12}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    .line 109
    const v5, -0x620e9cc5

    .line 110
    .line 111
    .line 112
    const v12, 0x620e9ccc

    .line 113
    .line 114
    .line 115
    const v13, 0x65705534

    .line 116
    .line 117
    .line 118
    const v14, -0x65705534

    .line 119
    .line 120
    .line 121
    const v15, 0x6113e91c

    .line 122
    .line 123
    cmpl-double v16, v10, v7

    .line 124
    .line 125
    if-lez v16, :cond_3

    .line 126
    .line 127
    new-array v7, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v7, v0

    .line 130
    .line 131
    move-wide/from16 v16, v10

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v9

    .line 136
    long-to-int v10, v9

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v14, v13, v10}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    new-array v7, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v7, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v12, v5, v9}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    new-array v5, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v5, v0

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    const v8, -0x6113e917

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8, v15, v7}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    new-instance v5, Lcom/iproov/sdk/float/final$if;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v1, v3}, Lcom/iproov/sdk/float/final$if;-><init>(Lcom/iproov/sdk/float/final;Lcom/iproov/sdk/float/new;)V

    .line 185
    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v5, v7, v0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    aput-object v9, v7, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 198
    move-result v9

    .line 199
    .line 200
    .line 201
    const v10, -0x6ea6ec33

    .line 202
    .line 203
    .line 204
    const v11, 0x6ea6ec33

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v10, v11, v9}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    iput-object v5, v1, Lcom/iproov/sdk/float/final;->vO:Lcom/iproov/sdk/float/final$if;

    .line 212
    .line 213
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 214
    .line 215
    or-int/lit8 v7, v5, 0x7e

    .line 216
    shl-int/2addr v7, v2

    .line 217
    .line 218
    xor-int/lit8 v5, v5, 0x7e

    .line 219
    sub-int/2addr v7, v5

    .line 220
    sub-int/2addr v7, v2

    .line 221
    .line 222
    rem-int/lit16 v5, v7, 0x80

    .line 223
    .line 224
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 225
    rem-int/2addr v7, v6

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v7, v0

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v9

    .line 235
    long-to-int v10, v9

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v14, v13, v10}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    new-array v7, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v7, v0

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 249
    move-result v9

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v12, v5, v9}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    new-array v5, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v5, v0

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 266
    move-result v7

    .line 267
    .line 268
    .line 269
    const v8, -0x6113e917

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v8, v15, v7}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    sget v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x59

    .line 283
    sub-int/2addr v5, v2

    .line 284
    .line 285
    and-int/lit8 v7, v5, -0x1

    .line 286
    .line 287
    or-int/lit8 v5, v5, -0x1

    .line 288
    add-int/2addr v7, v5

    .line 289
    .line 290
    rem-int/lit16 v5, v7, 0x80

    .line 291
    .line 292
    sput v5, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 293
    rem-int/2addr v7, v6

    .line 294
    .line 295
    :goto_2
    iget-object v1, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 296
    .line 297
    new-array v5, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v4, v5, v0

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 303
    move-result v4

    .line 304
    .line 305
    .line 306
    const v7, 0x7adf3317

    .line 307
    .line 308
    .line 309
    const v9, -0x7adf3316

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7, v9, v4}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lcom/iproov/sdk/float/new;

    .line 316
    .line 317
    new-array v5, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v4, v5, v0

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 323
    move-result v4

    .line 324
    .line 325
    .line 326
    const v7, -0x6113e917

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v7, v15, v4}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v4

    .line 337
    .line 338
    new-array v5, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v3, v5, v0

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 344
    move-result v3

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v7, v15, v3}, Lcom/iproov/sdk/float/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v3

    .line 355
    const/4 v5, 0x3

    .line 356
    .line 357
    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v5, v0

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    aput-object v0, v5, v2

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    aput-object v0, v5, v6

    .line 372
    .line 373
    .line 374
    const v0, 0x6ae746d0

    .line 375
    .line 376
    .line 377
    const v1, -0x6ae746cf

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v0, v1, v4}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 381
    .line 382
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 383
    .line 384
    xor-int/lit8 v1, v0, 0x1f

    .line 385
    .line 386
    and-int/lit8 v3, v0, 0x1f

    .line 387
    or-int/2addr v1, v3

    .line 388
    shl-int/2addr v1, v2

    .line 389
    .line 390
    and-int/lit8 v3, v0, -0x20

    .line 391
    not-int v0, v0

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x1f

    .line 394
    or-int/2addr v0, v3

    .line 395
    neg-int v0, v0

    .line 396
    .line 397
    and-int v3, v1, v0

    .line 398
    or-int/2addr v0, v1

    .line 399
    add-int/2addr v3, v0

    .line 400
    .line 401
    rem-int/lit16 v0, v3, 0x80

    .line 402
    .line 403
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 404
    rem-int/2addr v3, v6

    .line 405
    .line 406
    :goto_3
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 407
    .line 408
    or-int/lit8 v1, v0, 0x5c

    .line 409
    shl-int/2addr v1, v2

    .line 410
    .line 411
    xor-int/lit8 v0, v0, 0x5c

    .line 412
    sub-int/2addr v1, v0

    .line 413
    sub-int/2addr v1, v2

    .line 414
    .line 415
    rem-int/lit16 v0, v1, 0x80

    .line 416
    .line 417
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 418
    rem-int/2addr v1, v6

    .line 419
    const/4 v0, 0x0

    .line 420
    return-object v0

    .line 421
    .line 422
    :cond_4
    new-array v5, v6, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v1, v5, v0

    .line 425
    .line 426
    aput-object v3, v5, v2

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v11, v10, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 440
    .line 441
    new-array v1, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v4, v1, v0

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 447
    move-result v0

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v8, v7, v0}, Lcom/iproov/sdk/float/final$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0
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

.method private static synthetic sY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/final;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    move-object v5, v3

    .line 10
    .line 11
    check-cast v5, Lcom/iproov/sdk/cameray/void;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    move-object v6, v4

    .line 16
    .line 17
    check-cast v6, Landroid/graphics/Bitmap;

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    aget-object v7, p0, v4

    .line 21
    .line 22
    check-cast v7, Lcom/iproov/sdk/face/model/FaceFeature;

    .line 23
    const/4 v8, 0x4

    .line 24
    .line 25
    aget-object v9, p0, v8

    .line 26
    .line 27
    check-cast v9, Landroid/graphics/RectF;

    .line 28
    const/4 v10, 0x5

    .line 29
    .line 30
    aget-object v11, p0, v10

    .line 31
    move-object v13, v11

    .line 32
    .line 33
    check-cast v13, Lcom/iproov/sdk/byte/do;

    .line 34
    const/4 v11, 0x6

    .line 35
    .line 36
    aget-object v11, p0, v11

    .line 37
    .line 38
    check-cast v11, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x7

    .line 44
    .line 45
    aget-object v12, p0, v12

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v12

    .line 52
    .line 53
    const/16 v14, 0x8

    .line 54
    .line 55
    aget-object v14, p0, v14

    .line 56
    .line 57
    check-cast v14, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v14

    .line 62
    .line 63
    const/16 v15, 0x9

    .line 64
    .line 65
    aget-object v16, p0, v15

    .line 66
    .line 67
    check-cast v16, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v16

    .line 72
    .line 73
    const/16 v17, 0xa

    .line 74
    .line 75
    aget-object v17, p0, v17

    .line 76
    .line 77
    check-cast v17, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v15

    .line 82
    .line 83
    sget v17, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    and-int/lit8 v18, v17, 0x19

    .line 86
    .line 87
    xor-int/lit8 v17, v17, 0x19

    .line 88
    .line 89
    or-int v10, v17, v18

    .line 90
    neg-int v10, v10

    .line 91
    neg-int v10, v10

    .line 92
    .line 93
    xor-int v17, v18, v10

    .line 94
    .line 95
    and-int v10, v18, v10

    .line 96
    shl-int/2addr v10, v2

    .line 97
    .line 98
    add-int v10, v17, v10

    .line 99
    .line 100
    rem-int/lit16 v4, v10, 0x80

    .line 101
    .line 102
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    rem-int/2addr v10, v3

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v4, 0x0

    .line 109
    .line 110
    :goto_0
    if-eq v4, v2, :cond_20

    .line 111
    .line 112
    iget-object v4, v1, Lcom/iproov/sdk/float/final;->vN:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    .line 119
    :goto_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    new-array v4, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v4, v0

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    aput-object v10, v4, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    aput-object v10, v4, v3

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    const/16 v17, 0x3

    .line 142
    .line 143
    aput-object v10, v4, v17

    .line 144
    .line 145
    .line 146
    const v10, -0x3b30f162

    .line 147
    .line 148
    .line 149
    const v8, 0x3b30f171    # 0.002699938f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v10, v8, v12}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    sget v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 155
    .line 156
    and-int/lit8 v8, v4, 0x31

    .line 157
    .line 158
    xor-int/lit8 v4, v4, 0x31

    .line 159
    or-int/2addr v4, v8

    .line 160
    neg-int v4, v4

    .line 161
    neg-int v4, v4

    .line 162
    .line 163
    xor-int v10, v8, v4

    .line 164
    and-int/2addr v4, v8

    .line 165
    shl-int/2addr v4, v2

    .line 166
    add-int/2addr v10, v4

    .line 167
    .line 168
    rem-int/lit16 v4, v10, 0x80

    .line 169
    .line 170
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 171
    rem-int/2addr v10, v3

    .line 172
    .line 173
    :cond_2
    iget v4, v1, Lcom/iproov/sdk/float/final;->ap:I

    .line 174
    .line 175
    and-int/lit8 v8, v4, 0x1

    .line 176
    xor-int/2addr v4, v2

    .line 177
    or-int/2addr v4, v8

    .line 178
    add-int/2addr v8, v4

    .line 179
    .line 180
    iput v8, v1, Lcom/iproov/sdk/float/final;->ap:I

    .line 181
    .line 182
    iget v4, v1, Lcom/iproov/sdk/float/final;->rC:I

    .line 183
    .line 184
    mul-int/lit16 v8, v4, -0x375

    .line 185
    .line 186
    const/16 v10, 0x6ed

    .line 187
    .line 188
    and-int v18, v10, v8

    .line 189
    xor-int/2addr v8, v10

    .line 190
    .line 191
    or-int v8, v8, v18

    .line 192
    .line 193
    or-int v10, v18, v8

    .line 194
    shl-int/2addr v10, v2

    .line 195
    .line 196
    xor-int v8, v18, v8

    .line 197
    sub-int/2addr v10, v8

    .line 198
    .line 199
    and-int/lit8 v8, v4, 0x0

    .line 200
    .line 201
    and-int/lit8 v18, v4, 0x0

    .line 202
    not-int v0, v4

    .line 203
    .line 204
    and-int/lit8 v19, v0, -0x1

    .line 205
    .line 206
    or-int v18, v18, v19

    .line 207
    .line 208
    and-int/lit8 v18, v18, -0x1

    .line 209
    .line 210
    or-int v8, v8, v18

    .line 211
    .line 212
    const/16 v18, -0x2

    .line 213
    .line 214
    and-int v3, v18, v8

    .line 215
    not-int v2, v3

    .line 216
    .line 217
    or-int v8, v18, v8

    .line 218
    and-int/2addr v2, v8

    .line 219
    .line 220
    xor-int v8, v2, v3

    .line 221
    and-int/2addr v2, v3

    .line 222
    or-int/2addr v2, v8

    .line 223
    not-int v2, v2

    .line 224
    .line 225
    and-int v3, v0, v11

    .line 226
    not-int v8, v3

    .line 227
    or-int/2addr v0, v11

    .line 228
    and-int/2addr v0, v8

    .line 229
    not-int v8, v11

    .line 230
    or-int/2addr v0, v3

    .line 231
    .line 232
    and-int/lit8 v3, v0, -0x1

    .line 233
    .line 234
    and-int/lit8 v18, v3, 0x0

    .line 235
    .line 236
    move-object/from16 v20, v13

    .line 237
    not-int v13, v3

    .line 238
    .line 239
    and-int/lit8 v13, v13, -0x1

    .line 240
    .line 241
    or-int v13, v18, v13

    .line 242
    not-int v0, v0

    .line 243
    or-int/2addr v0, v3

    .line 244
    and-int/2addr v0, v13

    .line 245
    .line 246
    xor-int v3, v2, v0

    .line 247
    and-int/2addr v0, v2

    .line 248
    .line 249
    xor-int v2, v3, v0

    .line 250
    and-int/2addr v0, v3

    .line 251
    or-int/2addr v0, v2

    .line 252
    .line 253
    and-int/lit8 v2, v11, 0x0

    .line 254
    .line 255
    and-int/lit8 v3, v8, -0x1

    .line 256
    or-int/2addr v2, v3

    .line 257
    .line 258
    and-int/lit8 v3, v2, -0x2

    .line 259
    not-int v13, v2

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    and-int/lit8 v13, v13, 0x1

    .line 264
    or-int/2addr v3, v13

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    xor-int v13, v3, v2

    .line 269
    and-int/2addr v2, v3

    .line 270
    or-int/2addr v2, v13

    .line 271
    .line 272
    xor-int v3, v2, v4

    .line 273
    and-int/2addr v2, v4

    .line 274
    or-int/2addr v2, v3

    .line 275
    .line 276
    and-int/lit8 v3, v2, -0x1

    .line 277
    not-int v13, v3

    .line 278
    not-int v2, v2

    .line 279
    or-int/2addr v2, v3

    .line 280
    and-int/2addr v2, v13

    .line 281
    .line 282
    and-int v3, v0, v2

    .line 283
    not-int v13, v3

    .line 284
    or-int/2addr v0, v2

    .line 285
    and-int/2addr v0, v13

    .line 286
    or-int/2addr v0, v3

    .line 287
    .line 288
    mul-int/lit16 v0, v0, 0x376

    .line 289
    .line 290
    and-int v2, v10, v0

    .line 291
    or-int/2addr v0, v10

    .line 292
    add-int/2addr v2, v0

    .line 293
    .line 294
    and-int/lit8 v0, v11, -0x1

    .line 295
    .line 296
    and-int/lit8 v3, v0, 0x0

    .line 297
    not-int v10, v0

    .line 298
    .line 299
    and-int/lit8 v10, v10, -0x1

    .line 300
    or-int/2addr v3, v10

    .line 301
    or-int/2addr v8, v0

    .line 302
    and-int/2addr v3, v8

    .line 303
    .line 304
    xor-int v8, v3, v4

    .line 305
    and-int/2addr v3, v4

    .line 306
    or-int/2addr v3, v8

    .line 307
    .line 308
    and-int/lit8 v4, v3, -0x1

    .line 309
    not-int v4, v4

    .line 310
    .line 311
    or-int/lit8 v3, v3, -0x1

    .line 312
    and-int/2addr v3, v4

    .line 313
    .line 314
    and-int/lit8 v4, v3, 0x1

    .line 315
    not-int v8, v4

    .line 316
    const/4 v10, 0x1

    .line 317
    or-int/2addr v3, v10

    .line 318
    and-int/2addr v3, v8

    .line 319
    .line 320
    xor-int v8, v3, v4

    .line 321
    and-int/2addr v3, v4

    .line 322
    or-int/2addr v3, v8

    .line 323
    .line 324
    mul-int/lit16 v3, v3, -0x6ec

    .line 325
    neg-int v3, v3

    .line 326
    neg-int v3, v3

    .line 327
    .line 328
    xor-int v4, v2, v3

    .line 329
    and-int/2addr v2, v3

    .line 330
    shl-int/2addr v2, v10

    .line 331
    add-int/2addr v4, v2

    .line 332
    .line 333
    and-int/lit8 v2, v0, -0x1

    .line 334
    not-int v2, v2

    .line 335
    .line 336
    or-int/lit8 v0, v0, -0x1

    .line 337
    and-int/2addr v0, v2

    .line 338
    .line 339
    or-int/lit8 v2, v11, -0x1

    .line 340
    and-int/2addr v0, v2

    .line 341
    or-int/2addr v0, v10

    .line 342
    .line 343
    and-int/lit8 v2, v0, 0x0

    .line 344
    not-int v0, v0

    .line 345
    .line 346
    and-int/lit8 v0, v0, -0x1

    .line 347
    or-int/2addr v0, v2

    .line 348
    .line 349
    mul-int/lit16 v0, v0, 0x376

    .line 350
    neg-int v0, v0

    .line 351
    neg-int v0, v0

    .line 352
    .line 353
    and-int v2, v4, v0

    .line 354
    or-int/2addr v0, v4

    .line 355
    add-int/2addr v2, v0

    .line 356
    .line 357
    iput v2, v1, Lcom/iproov/sdk/float/final;->rC:I

    .line 358
    .line 359
    iput v12, v1, Lcom/iproov/sdk/float/final;->vS:I

    .line 360
    .line 361
    iget v0, v1, Lcom/iproov/sdk/float/final;->ry:I

    .line 362
    .line 363
    const/16 v3, 0x3e

    .line 364
    .line 365
    if-eq v11, v0, :cond_3

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_2

    .line 368
    .line 369
    :cond_3
    const/16 v0, 0x3e

    .line 370
    .line 371
    :goto_2
    if-eq v0, v3, :cond_4

    .line 372
    .line 373
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 374
    .line 375
    and-int/lit8 v3, v0, 0x35

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x35

    .line 378
    add-int/2addr v3, v0

    .line 379
    .line 380
    rem-int/lit16 v0, v3, 0x80

    .line 381
    .line 382
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 383
    const/4 v4, 0x2

    .line 384
    rem-int/2addr v3, v4

    .line 385
    .line 386
    xor-int/lit8 v3, v0, 0x41

    .line 387
    .line 388
    and-int/lit8 v4, v0, 0x41

    .line 389
    or-int/2addr v3, v4

    .line 390
    const/4 v4, 0x1

    .line 391
    shl-int/2addr v3, v4

    .line 392
    .line 393
    and-int/lit8 v4, v0, -0x42

    .line 394
    not-int v0, v0

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x41

    .line 397
    or-int/2addr v0, v4

    .line 398
    sub-int/2addr v3, v0

    .line 399
    .line 400
    rem-int/lit16 v0, v3, 0x80

    .line 401
    .line 402
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 403
    const/4 v0, 0x2

    .line 404
    rem-int/2addr v3, v0

    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :cond_4
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x73

    .line 411
    const/4 v3, 0x1

    .line 412
    sub-int/2addr v0, v3

    .line 413
    .line 414
    xor-int/lit8 v4, v0, -0x1

    .line 415
    .line 416
    and-int/lit8 v0, v0, -0x1

    .line 417
    shl-int/2addr v0, v3

    .line 418
    add-int/2addr v4, v0

    .line 419
    .line 420
    rem-int/lit16 v0, v4, 0x80

    .line 421
    .line 422
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 423
    const/4 v0, 0x2

    .line 424
    rem-int/2addr v4, v0

    .line 425
    const/4 v0, 0x0

    .line 426
    .line 427
    :goto_3
    const/16 v3, 0x27

    .line 428
    .line 429
    if-ne v11, v12, :cond_5

    .line 430
    .line 431
    const/16 v4, 0x27

    .line 432
    goto :goto_4

    .line 433
    .line 434
    :cond_5
    const/16 v4, 0x47

    .line 435
    .line 436
    :goto_4
    if-eq v4, v3, :cond_6

    .line 437
    .line 438
    sget v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 439
    .line 440
    or-int/lit8 v8, v4, 0x45

    .line 441
    .line 442
    shl-int/lit8 v10, v8, 0x1

    .line 443
    .line 444
    and-int/lit8 v4, v4, 0x45

    .line 445
    not-int v4, v4

    .line 446
    and-int/2addr v4, v8

    .line 447
    sub-int/2addr v10, v4

    .line 448
    .line 449
    rem-int/lit16 v4, v10, 0x80

    .line 450
    .line 451
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 452
    const/4 v4, 0x2

    .line 453
    rem-int/2addr v10, v4

    .line 454
    const/4 v12, 0x0

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :cond_6
    sget v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 458
    .line 459
    and-int/lit8 v8, v4, 0x43

    .line 460
    .line 461
    xor-int/lit8 v4, v4, 0x43

    .line 462
    or-int/2addr v4, v8

    .line 463
    .line 464
    or-int v10, v8, v4

    .line 465
    const/4 v12, 0x1

    .line 466
    shl-int/2addr v10, v12

    .line 467
    xor-int/2addr v4, v8

    .line 468
    sub-int/2addr v10, v4

    .line 469
    .line 470
    rem-int/lit16 v4, v10, 0x80

    .line 471
    .line 472
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 473
    const/4 v8, 0x2

    .line 474
    rem-int/2addr v10, v8

    .line 475
    .line 476
    if-nez v10, :cond_7

    .line 477
    const/4 v8, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_7
    const/4 v8, 0x1

    .line 480
    :goto_5
    const/4 v10, 0x1

    .line 481
    .line 482
    if-eq v8, v10, :cond_8

    .line 483
    const/4 v8, 0x0

    .line 484
    goto :goto_6

    .line 485
    :cond_8
    const/4 v8, 0x1

    .line 486
    .line 487
    :goto_6
    and-int/lit8 v10, v4, 0x49

    .line 488
    .line 489
    or-int/lit8 v4, v4, 0x49

    .line 490
    add-int/2addr v10, v4

    .line 491
    .line 492
    rem-int/lit16 v4, v10, 0x80

    .line 493
    .line 494
    sput v4, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 495
    const/4 v4, 0x2

    .line 496
    rem-int/2addr v10, v4

    .line 497
    move v12, v8

    .line 498
    .line 499
    :goto_7
    if-eqz v12, :cond_9

    .line 500
    const/4 v4, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_9
    const/4 v4, 0x1

    .line 503
    :goto_8
    const/4 v8, 0x1

    .line 504
    .line 505
    if-eq v4, v8, :cond_d

    .line 506
    .line 507
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 508
    .line 509
    and-int/lit8 v4, v2, 0x2f

    .line 510
    not-int v10, v4

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x2f

    .line 513
    and-int/2addr v2, v10

    .line 514
    shl-int/2addr v4, v8

    .line 515
    .line 516
    xor-int v10, v2, v4

    .line 517
    and-int/2addr v2, v4

    .line 518
    shl-int/2addr v2, v8

    .line 519
    add-int/2addr v10, v2

    .line 520
    .line 521
    rem-int/lit16 v2, v10, 0x80

    .line 522
    .line 523
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 524
    const/4 v2, 0x2

    .line 525
    rem-int/2addr v10, v2

    .line 526
    .line 527
    iget-wide v13, v1, Lcom/iproov/sdk/float/final;->vP:J

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 531
    move-result-wide v21

    .line 532
    .line 533
    cmp-long v2, v13, v21

    .line 534
    .line 535
    if-gez v2, :cond_a

    .line 536
    const/4 v2, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_a
    const/4 v2, 0x1

    .line 539
    .line 540
    :goto_9
    if-eqz v2, :cond_b

    .line 541
    .line 542
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x5a

    .line 545
    const/4 v3, 0x1

    .line 546
    sub-int/2addr v2, v3

    .line 547
    .line 548
    rem-int/lit16 v3, v2, 0x80

    .line 549
    .line 550
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 551
    const/4 v3, 0x2

    .line 552
    rem-int/2addr v2, v3

    .line 553
    goto :goto_c

    .line 554
    .line 555
    :cond_b
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 556
    .line 557
    and-int/lit8 v4, v2, 0x27

    .line 558
    or-int/2addr v2, v3

    .line 559
    add-int/2addr v4, v2

    .line 560
    .line 561
    rem-int/lit16 v2, v4, 0x80

    .line 562
    .line 563
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 564
    const/4 v2, 0x2

    .line 565
    rem-int/2addr v4, v2

    .line 566
    .line 567
    const/16 v2, 0x38

    .line 568
    .line 569
    if-eqz v4, :cond_c

    .line 570
    .line 571
    const/16 v8, 0x38

    .line 572
    goto :goto_a

    .line 573
    :cond_c
    const/4 v8, 0x4

    .line 574
    .line 575
    :goto_a
    if-eq v8, v2, :cond_f

    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_f

    .line 578
    .line 579
    :cond_d
    if-le v2, v14, :cond_e

    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_e
    const/4 v2, 0x0

    .line 583
    :goto_b
    const/4 v3, 0x1

    .line 584
    .line 585
    if-eq v2, v3, :cond_10

    .line 586
    .line 587
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 588
    .line 589
    and-int/lit8 v4, v2, 0x4f

    .line 590
    .line 591
    xor-int/lit8 v2, v2, 0x4f

    .line 592
    or-int/2addr v2, v4

    .line 593
    not-int v2, v2

    .line 594
    sub-int/2addr v4, v2

    .line 595
    sub-int/2addr v4, v3

    .line 596
    .line 597
    rem-int/lit16 v2, v4, 0x80

    .line 598
    .line 599
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 600
    const/4 v2, 0x2

    .line 601
    rem-int/2addr v4, v2

    .line 602
    :cond_f
    :goto_c
    const/4 v2, 0x0

    .line 603
    goto :goto_f

    .line 604
    .line 605
    :cond_10
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 606
    .line 607
    xor-int/lit8 v3, v2, 0x44

    .line 608
    .line 609
    and-int/lit8 v4, v2, 0x44

    .line 610
    const/4 v8, 0x1

    .line 611
    shl-int/2addr v4, v8

    .line 612
    add-int/2addr v3, v4

    .line 613
    .line 614
    or-int/lit8 v4, v3, -0x1

    .line 615
    shl-int/2addr v4, v8

    .line 616
    .line 617
    xor-int/lit8 v3, v3, -0x1

    .line 618
    sub-int/2addr v4, v3

    .line 619
    .line 620
    rem-int/lit16 v3, v4, 0x80

    .line 621
    .line 622
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 623
    const/4 v3, 0x2

    .line 624
    rem-int/2addr v4, v3

    .line 625
    .line 626
    if-nez v4, :cond_11

    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_11
    const/4 v3, 0x0

    .line 630
    :goto_d
    const/4 v4, 0x1

    .line 631
    .line 632
    if-eq v3, v4, :cond_12

    .line 633
    const/4 v3, 0x1

    .line 634
    goto :goto_e

    .line 635
    :cond_12
    const/4 v3, 0x0

    .line 636
    .line 637
    :goto_e
    xor-int/lit8 v8, v2, 0x6b

    .line 638
    .line 639
    and-int/lit8 v10, v2, 0x6b

    .line 640
    or-int/2addr v8, v10

    .line 641
    shl-int/2addr v8, v4

    .line 642
    .line 643
    and-int/lit8 v4, v2, -0x6c

    .line 644
    not-int v2, v2

    .line 645
    .line 646
    const/16 v10, 0x6b

    .line 647
    and-int/2addr v2, v10

    .line 648
    or-int/2addr v2, v4

    .line 649
    neg-int v2, v2

    .line 650
    .line 651
    and-int v4, v8, v2

    .line 652
    or-int/2addr v2, v8

    .line 653
    add-int/2addr v4, v2

    .line 654
    .line 655
    rem-int/lit16 v2, v4, 0x80

    .line 656
    .line 657
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 658
    const/4 v2, 0x2

    .line 659
    rem-int/2addr v4, v2

    .line 660
    move v2, v3

    .line 661
    .line 662
    :goto_f
    if-eqz v0, :cond_13

    .line 663
    const/4 v0, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_13
    const/4 v0, 0x0

    .line 666
    .line 667
    .line 668
    :goto_10
    const v3, 0x3df17519

    .line 669
    .line 670
    .line 671
    const v4, -0x3df17514

    .line 672
    .line 673
    .line 674
    const v8, 0x65705534

    .line 675
    .line 676
    .line 677
    const v10, -0x65705534

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 682
    .line 683
    xor-int/lit8 v2, v0, 0x15

    .line 684
    .line 685
    and-int/lit8 v0, v0, 0x15

    .line 686
    or-int/2addr v0, v2

    .line 687
    const/4 v13, 0x1

    .line 688
    shl-int/2addr v0, v13

    .line 689
    neg-int v2, v2

    .line 690
    not-int v2, v2

    .line 691
    sub-int/2addr v0, v2

    .line 692
    sub-int/2addr v0, v13

    .line 693
    .line 694
    rem-int/lit16 v2, v0, 0x80

    .line 695
    .line 696
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 697
    const/4 v2, 0x2

    .line 698
    rem-int/2addr v0, v2

    .line 699
    .line 700
    iget-object v0, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 701
    .line 702
    new-array v2, v13, [Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    aput-object v0, v2, v17

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 710
    move-result v0

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v4, v3, v0}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 714
    .line 715
    iput v11, v1, Lcom/iproov/sdk/float/final;->ry:I

    .line 716
    .line 717
    new-array v0, v13, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v1, v0, v17

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    move-result-wide v2

    .line 724
    long-to-int v3, v2

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v10, v8, v3}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    check-cast v0, Ljava/lang/String;

    .line 731
    .line 732
    iput v13, v1, Lcom/iproov/sdk/float/final;->rC:I

    .line 733
    .line 734
    if-eqz v12, :cond_14

    .line 735
    const/4 v0, 0x1

    .line 736
    goto :goto_11

    .line 737
    :cond_14
    const/4 v0, 0x0

    .line 738
    .line 739
    :goto_11
    if-eq v0, v13, :cond_15

    .line 740
    .line 741
    goto/16 :goto_15

    .line 742
    .line 743
    :cond_15
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 744
    .line 745
    and-int/lit8 v2, v0, 0x74

    .line 746
    .line 747
    or-int/lit8 v3, v0, 0x74

    .line 748
    add-int/2addr v2, v3

    .line 749
    const/4 v3, 0x0

    .line 750
    sub-int/2addr v2, v3

    .line 751
    sub-int/2addr v2, v13

    .line 752
    .line 753
    rem-int/lit16 v3, v2, 0x80

    .line 754
    .line 755
    sput v3, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 756
    const/4 v3, 0x2

    .line 757
    rem-int/2addr v2, v3

    .line 758
    .line 759
    if-eqz v16, :cond_16

    .line 760
    .line 761
    const/16 v2, 0x62

    .line 762
    goto :goto_12

    .line 763
    .line 764
    :cond_16
    const/16 v2, 0x1a

    .line 765
    .line 766
    :goto_12
    const/16 v3, 0x62

    .line 767
    .line 768
    if-eq v2, v3, :cond_17

    .line 769
    goto :goto_15

    .line 770
    .line 771
    :cond_17
    and-int/lit8 v2, v0, 0x6d

    .line 772
    not-int v3, v2

    .line 773
    .line 774
    or-int/lit8 v0, v0, 0x6d

    .line 775
    and-int/2addr v0, v3

    .line 776
    const/4 v3, 0x1

    .line 777
    shl-int/2addr v2, v3

    .line 778
    neg-int v2, v2

    .line 779
    neg-int v2, v2

    .line 780
    .line 781
    xor-int v4, v0, v2

    .line 782
    and-int/2addr v0, v2

    .line 783
    shl-int/2addr v0, v3

    .line 784
    add-int/2addr v4, v0

    .line 785
    .line 786
    rem-int/lit16 v0, v4, 0x80

    .line 787
    .line 788
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 789
    const/4 v0, 0x2

    .line 790
    rem-int/2addr v4, v0

    .line 791
    .line 792
    if-nez v4, :cond_18

    .line 793
    .line 794
    const/16 v0, 0x1f

    .line 795
    goto :goto_13

    .line 796
    :cond_18
    const/4 v0, 0x5

    .line 797
    :goto_13
    const/4 v2, 0x5

    .line 798
    .line 799
    if-eq v0, v2, :cond_19

    .line 800
    const/4 v0, 0x1

    .line 801
    .line 802
    new-array v2, v0, [Ljava/lang/Object;

    .line 803
    const/4 v0, 0x0

    .line 804
    .line 805
    aput-object v1, v2, v0

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    move-result-wide v3

    .line 810
    long-to-int v0, v3

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v10, v8, v0}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 820
    move-result-wide v2

    .line 821
    int-to-long v14, v15

    .line 822
    .line 823
    .line 824
    const-wide/32 v16, 0xf4240

    .line 825
    .line 826
    xor-long v13, v14, v16

    .line 827
    xor-long/2addr v2, v13

    .line 828
    goto :goto_14

    .line 829
    :cond_19
    const/4 v2, 0x1

    .line 830
    .line 831
    new-array v3, v2, [Ljava/lang/Object;

    .line 832
    const/4 v2, 0x0

    .line 833
    .line 834
    aput-object v1, v3, v2

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    move-result-wide v13

    .line 839
    long-to-int v2, v13

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v10, v8, v2}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    check-cast v2, Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 849
    move-result-wide v2

    .line 850
    int-to-long v13, v15

    .line 851
    .line 852
    .line 853
    const-wide/32 v15, 0xf4240

    .line 854
    .line 855
    mul-long v13, v13, v15

    .line 856
    add-long/2addr v2, v13

    .line 857
    .line 858
    :goto_14
    iput-wide v2, v1, Lcom/iproov/sdk/float/final;->vP:J

    .line 859
    .line 860
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 861
    .line 862
    and-int/lit8 v3, v2, -0xe

    .line 863
    not-int v4, v2

    .line 864
    .line 865
    const/16 v8, 0xd

    .line 866
    and-int/2addr v4, v8

    .line 867
    or-int/2addr v3, v4

    .line 868
    and-int/2addr v2, v8

    .line 869
    const/4 v4, 0x1

    .line 870
    shl-int/2addr v2, v4

    .line 871
    .line 872
    xor-int v8, v3, v2

    .line 873
    and-int/2addr v2, v3

    .line 874
    shl-int/2addr v2, v4

    .line 875
    add-int/2addr v8, v2

    .line 876
    .line 877
    rem-int/lit16 v2, v8, 0x80

    .line 878
    .line 879
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 880
    const/4 v2, 0x2

    .line 881
    rem-int/2addr v8, v2

    .line 882
    .line 883
    :goto_15
    new-instance v2, Lcom/iproov/sdk/float/new;

    .line 884
    .line 885
    iget v3, v1, Lcom/iproov/sdk/float/final;->rC:I

    .line 886
    move-object v4, v2

    .line 887
    move-object v8, v9

    .line 888
    .line 889
    move-object/from16 v9, v20

    .line 890
    move v10, v11

    .line 891
    move v11, v12

    .line 892
    move v12, v3

    .line 893
    .line 894
    .line 895
    invoke-direct/range {v4 .. v12}, Lcom/iproov/sdk/float/new;-><init>(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;IZI)V

    .line 896
    const/4 v3, 0x2

    .line 897
    .line 898
    new-array v4, v3, [Ljava/lang/Object;

    .line 899
    const/4 v3, 0x0

    .line 900
    .line 901
    aput-object v1, v4, v3

    .line 902
    const/4 v3, 0x1

    .line 903
    .line 904
    aput-object v2, v4, v3

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 908
    move-result v1

    .line 909
    .line 910
    .line 911
    const v0, -0x1b5d75ce

    .line 912
    .line 913
    .line 914
    const v2, 0x1b5d75d5

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v2, v0, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 918
    .line 919
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 920
    .line 921
    add-int/lit8 v0, v0, 0x26

    .line 922
    sub-int/2addr v0, v3

    .line 923
    .line 924
    rem-int/lit16 v1, v0, 0x80

    .line 925
    .line 926
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 927
    const/4 v1, 0x2

    .line 928
    rem-int/2addr v0, v1

    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_1a
    const/16 v13, 0x5b

    .line 933
    .line 934
    if-eqz v2, :cond_1b

    .line 935
    .line 936
    const/16 v2, 0x59

    .line 937
    goto :goto_16

    .line 938
    .line 939
    :cond_1b
    const/16 v2, 0x5b

    .line 940
    .line 941
    :goto_16
    if-eq v2, v13, :cond_1d

    .line 942
    .line 943
    sget v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 944
    .line 945
    and-int/lit8 v3, v2, 0xf

    .line 946
    not-int v4, v3

    .line 947
    .line 948
    or-int/lit8 v2, v2, 0xf

    .line 949
    and-int/2addr v2, v4

    .line 950
    const/4 v4, 0x1

    .line 951
    shl-int/2addr v3, v4

    .line 952
    neg-int v3, v3

    .line 953
    neg-int v3, v3

    .line 954
    .line 955
    and-int v4, v2, v3

    .line 956
    or-int/2addr v2, v3

    .line 957
    add-int/2addr v4, v2

    .line 958
    .line 959
    rem-int/lit16 v2, v4, 0x80

    .line 960
    .line 961
    sput v2, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 962
    const/4 v2, 0x2

    .line 963
    rem-int/2addr v4, v2

    .line 964
    .line 965
    if-eqz v12, :cond_1c

    .line 966
    const/4 v2, 0x1

    .line 967
    .line 968
    new-array v3, v2, [Ljava/lang/Object;

    .line 969
    const/4 v2, 0x0

    .line 970
    .line 971
    aput-object v1, v3, v2

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    move-result-wide v12

    .line 976
    long-to-int v2, v12

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v10, v8, v2}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 980
    move-result-object v2

    .line 981
    .line 982
    check-cast v2, Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 986
    move-result-wide v2

    .line 987
    .line 988
    iput-wide v2, v1, Lcom/iproov/sdk/float/final;->vR:J

    .line 989
    .line 990
    new-instance v2, Lcom/iproov/sdk/float/new;

    .line 991
    const/4 v3, 0x1

    .line 992
    const/4 v12, 0x1

    .line 993
    move-object v4, v2

    .line 994
    move-object v8, v9

    .line 995
    .line 996
    move-object/from16 v9, v20

    .line 997
    move v10, v11

    .line 998
    move v11, v3

    .line 999
    .line 1000
    .line 1001
    invoke-direct/range {v4 .. v12}, Lcom/iproov/sdk/float/new;-><init>(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;IZI)V

    .line 1002
    const/4 v3, 0x2

    .line 1003
    .line 1004
    new-array v4, v3, [Ljava/lang/Object;

    .line 1005
    const/4 v3, 0x0

    .line 1006
    .line 1007
    aput-object v1, v4, v3

    .line 1008
    const/4 v3, 0x1

    .line 1009
    .line 1010
    aput-object v2, v4, v3

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    .line 1017
    const v0, -0x1b5d75ce

    .line 1018
    .line 1019
    .line 1020
    const v2, 0x1b5d75d5

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v2, v0, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1024
    .line 1025
    sget-object v0, Lcom/iproov/sdk/byte/do;->ma:Lcom/iproov/sdk/byte/do;

    .line 1026
    .line 1027
    sget v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1028
    .line 1029
    and-int/lit8 v2, v1, 0x49

    .line 1030
    .line 1031
    xor-int/lit8 v1, v1, 0x49

    .line 1032
    or-int/2addr v1, v2

    .line 1033
    add-int/2addr v2, v1

    .line 1034
    .line 1035
    rem-int/lit16 v1, v2, 0x80

    .line 1036
    .line 1037
    sput v1, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1038
    const/4 v1, 0x2

    .line 1039
    rem-int/2addr v2, v1

    .line 1040
    return-object v0

    .line 1041
    :cond_1c
    const/4 v0, 0x1

    .line 1042
    .line 1043
    new-array v2, v0, [Ljava/lang/Object;

    .line 1044
    const/4 v0, 0x0

    .line 1045
    .line 1046
    aput-object v1, v2, v0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1050
    move-result-wide v0

    .line 1051
    long-to-int v1, v0

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v10, v8, v1}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1060
    .line 1061
    xor-int/lit8 v1, v0, 0x2b

    .line 1062
    .line 1063
    and-int/lit8 v0, v0, 0x2b

    .line 1064
    const/4 v2, 0x1

    .line 1065
    shl-int/2addr v0, v2

    .line 1066
    add-int/2addr v1, v0

    .line 1067
    .line 1068
    rem-int/lit16 v0, v1, 0x80

    .line 1069
    .line 1070
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1071
    const/4 v0, 0x2

    .line 1072
    rem-int/2addr v1, v0

    .line 1073
    goto :goto_17

    .line 1074
    :cond_1d
    const/4 v2, 0x1

    .line 1075
    .line 1076
    new-array v13, v2, [Ljava/lang/Object;

    .line 1077
    const/4 v14, 0x0

    .line 1078
    .line 1079
    aput-object v1, v13, v14

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    move-result-wide v3

    .line 1084
    long-to-int v4, v3

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v13, v10, v8, v4}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/iproov/sdk/float/final;->vL:Lcom/iproov/sdk/float/do;

    .line 1093
    .line 1094
    new-array v4, v2, [Ljava/lang/Object;

    .line 1095
    .line 1096
    aput-object v3, v4, v14

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1100
    move-result v2

    .line 1101
    .line 1102
    .line 1103
    const v3, 0x3df17519

    .line 1104
    .line 1105
    .line 1106
    const v8, -0x3df17514

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v8, v3, v2}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v2, Lcom/iproov/sdk/float/new;

    .line 1112
    .line 1113
    iget v3, v1, Lcom/iproov/sdk/float/final;->rC:I

    .line 1114
    move-object v4, v2

    .line 1115
    move-object v8, v9

    .line 1116
    .line 1117
    move-object/from16 v9, v20

    .line 1118
    move v10, v11

    .line 1119
    move v11, v12

    .line 1120
    move v12, v3

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v4 .. v12}, Lcom/iproov/sdk/float/new;-><init>(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;IZI)V

    .line 1124
    const/4 v3, 0x2

    .line 1125
    .line 1126
    new-array v4, v3, [Ljava/lang/Object;

    .line 1127
    const/4 v3, 0x0

    .line 1128
    .line 1129
    aput-object v1, v4, v3

    .line 1130
    const/4 v3, 0x1

    .line 1131
    .line 1132
    aput-object v2, v4, v3

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1136
    move-result v1

    .line 1137
    .line 1138
    .line 1139
    const v0, -0x1b5d75ce

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x1b5d75d5

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4, v2, v0, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1146
    .line 1147
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1148
    .line 1149
    and-int/lit8 v1, v0, -0xa

    .line 1150
    not-int v2, v0

    .line 1151
    .line 1152
    const/16 v4, 0x9

    .line 1153
    and-int/2addr v2, v4

    .line 1154
    or-int/2addr v1, v2

    .line 1155
    and-int/2addr v0, v4

    .line 1156
    shl-int/2addr v0, v3

    .line 1157
    neg-int v0, v0

    .line 1158
    neg-int v0, v0

    .line 1159
    .line 1160
    xor-int v2, v1, v0

    .line 1161
    and-int/2addr v0, v1

    .line 1162
    shl-int/2addr v0, v3

    .line 1163
    add-int/2addr v2, v0

    .line 1164
    .line 1165
    rem-int/lit16 v0, v2, 0x80

    .line 1166
    .line 1167
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1168
    const/4 v0, 0x2

    .line 1169
    rem-int/2addr v2, v0

    .line 1170
    .line 1171
    :goto_17
    sget v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1172
    .line 1173
    xor-int/lit8 v1, v0, 0x1

    .line 1174
    .line 1175
    and-int/lit8 v2, v0, 0x1

    .line 1176
    or-int/2addr v1, v2

    .line 1177
    const/4 v2, 0x1

    .line 1178
    shl-int/2addr v1, v2

    .line 1179
    .line 1180
    and-int/lit8 v3, v0, -0x2

    .line 1181
    not-int v0, v0

    .line 1182
    and-int/2addr v0, v2

    .line 1183
    or-int/2addr v0, v3

    .line 1184
    neg-int v0, v0

    .line 1185
    not-int v0, v0

    .line 1186
    sub-int/2addr v1, v0

    .line 1187
    sub-int/2addr v1, v2

    .line 1188
    .line 1189
    rem-int/lit16 v0, v1, 0x80

    .line 1190
    .line 1191
    sput v0, Lcom/iproov/sdk/float/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1192
    const/4 v0, 0x2

    .line 1193
    rem-int/2addr v1, v0

    .line 1194
    .line 1195
    if-eqz v1, :cond_1e

    .line 1196
    goto :goto_18

    .line 1197
    :cond_1e
    const/4 v2, 0x0

    .line 1198
    .line 1199
    :goto_18
    if-eqz v2, :cond_1f

    .line 1200
    .line 1201
    const/16 v0, 0x13

    .line 1202
    const/4 v1, 0x0

    .line 1203
    div-int/2addr v0, v1

    .line 1204
    :cond_1f
    return-object v20

    .line 1205
    .line 1206
    :cond_20
    iget-object v0, v1, Lcom/iproov/sdk/float/final;->vN:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1207
    const/4 v0, 0x0

    .line 1208
    throw v0
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method


# virtual methods
.method public final bK_(Lcom/iproov/sdk/cameray/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/byte/do;IIIZI)Lcom/iproov/sdk/byte/do;
    .locals 2
    .param p1    # Lcom/iproov/sdk/cameray/void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/face/model/FaceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/byte/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    .line 1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xa

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const p1, -0x8b9b74f

    const p2, 0x8b9b760

    invoke-static {v0, p1, p2, p6}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/byte/do;

    return-object p1
.end method

.method public final doStop()V
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
    const v2, -0x7a0a5a70

    .line 14
    .line 15
    .line 16
    const v3, 0x7a0a5a7e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
