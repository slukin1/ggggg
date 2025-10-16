.class public abstract Lcom/sumsub/sns/core/presentation/base/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/a$j;,
        Lcom/sumsub/sns/core/presentation/base/a$l;,
        Lcom/sumsub/sns/core/presentation/base/a$e;,
        Lcom/sumsub/sns/core/presentation/base/a$d;,
        Lcom/sumsub/sns/core/presentation/base/a$h;,
        Lcom/sumsub/sns/core/presentation/base/a$p;,
        Lcom/sumsub/sns/core/presentation/base/a$m;,
        Lcom/sumsub/sns/core/presentation/base/a$f;,
        Lcom/sumsub/sns/core/presentation/base/a$g;,
        Lcom/sumsub/sns/core/presentation/base/a$o;,
        Lcom/sumsub/sns/core/presentation/base/a$n;,
        Lcom/sumsub/sns/core/presentation/base/a$k;,
        Lcom/sumsub/sns/core/presentation/base/a$i;,
        Lcom/sumsub/sns/core/presentation/base/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# static fields
.field public static final o:Lcom/sumsub/sns/core/presentation/base/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:J = 0x61a8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/sumsub/sns/core/presentation/base/a$j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/core/presentation/base/a$j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sumsub/sns/core/presentation/base/a$k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/core/presentation/base/a$k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/sumsub/sns/internal/core/data/model/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/core/presentation/base/a;->o:Lcom/sumsub/sns/core/presentation/base/a$c;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 12
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/a;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->d:Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v5, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$s;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/core/presentation/base/a$s;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$t;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/core/presentation/base/a$t;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, p0, Lcom/sumsub/sns/core/presentation/base/a;->e:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    const/4 v3, 0x6

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, p0, Lcom/sumsub/sns/core/presentation/base/a;->f:Lkotlinx/coroutines/channels/Channel;

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    move-object v5, p1

    .line 108
    .line 109
    .line 110
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 118
    .line 119
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/a$k;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    .line 126
    const/16 v8, 0x1f

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v2, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/core/presentation/base/a$k;-><init>(ZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 146
    .line 147
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$b0;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/core/presentation/base/a$b0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/sumsub/sns/core/presentation/base/a;)V

    .line 151
    .line 152
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$a;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/core/presentation/base/a$a;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    new-instance v5, Lcom/sumsub/sns/core/presentation/base/a$b;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, p0, v1}, Lcom/sumsub/sns/core/presentation/base/a$b;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x3

    .line 181
    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->n()Lkotlinx/coroutines/Job;

    .line 187
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/base/a;)Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/a;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x12c

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/presentation/base/a;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: runWithProgressIndicator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/core/presentation/base/a$l;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$l;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 32
    sget-object p1, Lcom/sumsub/sns/internal/core/common/q$c;->a:Lcom/sumsub/sns/internal/core/common/q$c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/data/model/e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->n:Lcom/sumsub/sns/internal/core/data/model/e;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->l:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: throwError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/presentation/base/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/core/presentation/base/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->l:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final h(Lcom/sumsub/sns/core/presentation/base/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    return-void
.end method

.method public static final i(Lcom/sumsub/sns/core/presentation/base/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/sumsub/sns/core/presentation/base/a$a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$a0;

    iget v1, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$a0;

    invoke-direct {v0, p0, p4}, Lcom/sumsub/sns/core/presentation/base/a$a0;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object p2, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object p3, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->a:Ljava/lang/Object;

    check-cast p3, Lcom/sumsub/sns/core/presentation/base/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v2, Lcom/sumsub/sns/core/presentation/base/c;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;-><init>(Lcom/sumsub/sns/core/presentation/base/a;)V

    .line 27
    invoke-virtual {p4, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    iput-object p0, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/a$a0;->f:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    .line 29
    :goto_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/d;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/core/presentation/base/d;-><init>(Lcom/sumsub/sns/core/presentation/base/a;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p4
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/core/presentation/base/a$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$v;

    iget v1, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$v;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/presentation/base/a$v;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/a$v;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$q;

    iget v1, v0, Lcom/sumsub/sns/core/presentation/base/a$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/presentation/base/a$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$q;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/core/presentation/base/a$q;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/sumsub/sns/core/presentation/base/a$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/sumsub/sns/core/presentation/base/a$r;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/sumsub/sns/core/presentation/base/a$r;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/a$q;->c:I

    const-wide/16 v4, 0x61a8

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V
    .locals 12

    .line 56
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Completion the SDK with result - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    new-instance v7, Lcom/sumsub/sns/internal/core/common/q$d;

    invoke-direct {v7, p1}, Lcom/sumsub/sns/internal/core/common/q$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;Z)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/a$j;Z)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$u;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/a$u;-><init>(ZLcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/core/presentation/base/a$j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/a$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 58
    sget-object p1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Before updating state provide default state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " by overriding getDefaultState()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$e;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/base/a$e;-><init>(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n;->a()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string/jumbo v4, "An error happened"

    invoke-virtual {v0, v1, v4, v3}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$a;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lcom/sumsub/sns/core/presentation/base/a$c0;

    invoke-direct {v6, v0, v2}, Lcom/sumsub/sns/core/presentation/base/a$c0;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    :cond_3
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$d;

    .line 17
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a;->l:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "sns_alert_action_ok"

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_4
    invoke-direct {v0, p1, p2, v2}, Lcom/sumsub/sns/core/presentation/base/a$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An user has clicked on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v0, "support"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/a$p;->a:Lcom/sumsub/sns/core/presentation/base/a$p;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$h;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/presentation/base/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onLinkClicked"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$x;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/a$x;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/core/common/o;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->k:Z

    return-void
.end method

.method public final a(ZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$l;)V

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$d0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/sumsub/sns/core/presentation/base/a$d0;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/jvm/functions/Function2;Lcom/sumsub/sns/core/presentation/base/a$l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$w;

    iget v1, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$w;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/core/presentation/base/a$w;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iput-object p0, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/a$w;->d:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Handle error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->m()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$o;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/presentation/base/a$o;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->e()Lcom/sumsub/sns/core/presentation/base/a$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->n:Lcom/sumsub/sns/internal/core/data/model/e;

    return-object v0
.end method

.method public e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/core/presentation/base/a$j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->l:Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v1, "Accessing strings before onPrepared(). Use getStrings() or getString() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Accessing strings before onPrepared()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/core/presentation/base/a$k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public j()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->k:Z

    .line 3
    return v0
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
.end method

.method public m()V
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
.end method

.method public final n()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/base/a;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v3, Lcom/sumsub/sns/core/presentation/base/a$y;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lcom/sumsub/sns/core/presentation/base/a$y;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a$k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a$k;->g()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onCleared()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "onCleared"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a;->f:Lkotlinx/coroutines/channels/Channel;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    return-void
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
.end method
