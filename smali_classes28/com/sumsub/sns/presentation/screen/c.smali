.class public final Lcom/sumsub/sns/presentation/screen/c;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/c$c;,
        Lcom/sumsub/sns/presentation/screen/c$d;,
        Lcom/sumsub/sns/presentation/screen/c$b;,
        Lcom/sumsub/sns/presentation/screen/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/presentation/screen/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Lcom/sumsub/sns/presentation/screen/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:J = 0x1b58L

.field public static final O:J = 0x1388L

.field public static final P:Ljava/lang/String; = "SNSAppViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:J = 0x12cL


# instance fields
.field public final A:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/sumsub/sns/internal/core/data/model/Document;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Z

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/domain/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/sumsub/sns/internal/core/domain/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/sumsub/sns/internal/core/data/source/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:J

.field public z:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/presentation/screen/c;

    .line 8
    .line 9
    const-string/jumbo v3, "currentLevelName"

    .line 10
    .line 11
    const-string/jumbo v4, "getCurrentLevelName()Ljava/lang/String;"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string/jumbo v3, "isSDKPrepared"

    .line 26
    .line 27
    const-string/jumbo v4, "isSDKPrepared()Z"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string/jumbo v3, "verificationStarted"

    .line 42
    .line 43
    const-string/jumbo v4, "getVerificationStarted()Z"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string/jumbo v3, "pendingInstructionsData"

    .line 58
    .line 59
    const-string/jumbo v4, "getPendingInstructionsData()Lcom/sumsub/sns/presentation/screen/SNSAppViewModel$PendingInstructionsData;"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$b;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    sput-object v0, Lcom/sumsub/sns/presentation/screen/c;->L:Lcom/sumsub/sns/presentation/screen/c$b;

    .line 80
    return-void
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
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/domain/f;Lcom/sumsub/sns/internal/domain/e;Lcom/sumsub/sns/internal/core/domain/n;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/applicant/b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/domain/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/domain/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/source/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p7}, Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->q:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->r:Lcom/sumsub/sns/internal/domain/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/c;->s:Lcom/sumsub/sns/internal/domain/e;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sumsub/sns/presentation/screen/c;->t:Lcom/sumsub/sns/internal/core/domain/n;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sumsub/sns/presentation/screen/c;->u:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sumsub/sns/presentation/screen/c;->v:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/sumsub/sns/presentation/screen/c;->x:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 20
    .line 21
    const-wide/16 p2, 0x1388

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/sumsub/sns/presentation/screen/c;->y:J

    .line 24
    .line 25
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 26
    .line 27
    const-string/jumbo p3, "KEY_CURRENT_LEVEL"

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p4}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->A:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 34
    .line 35
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string/jumbo p5, "KEY_SDK_PREPARED"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 45
    .line 46
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 47
    .line 48
    const-string/jumbo p5, "VERIFICATION_STARTED"

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/c;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    new-instance p5, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 73
    .line 74
    const-string/jumbo p6, "KEY_AFTER_INSTRUCTIONS_DATA"

    .line 75
    .line 76
    .line 77
    invoke-direct {p5, p1, p6, p4}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p5, p0, Lcom/sumsub/sns/presentation/screen/c;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->J:Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p5, Lcom/sumsub/sns/presentation/screen/c$w;

    .line 93
    .line 94
    .line 95
    invoke-direct {p5, p0, p4}, Lcom/sumsub/sns/presentation/screen/c$w;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object p2, Lcom/sumsub/sns/presentation/screen/c$x;->a:Lcom/sumsub/sns/presentation/screen/c$x;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Lcom/sumsub/sns/presentation/screen/c$h0;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/sumsub/sns/presentation/screen/c$h0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->K:Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance p3, Lcom/sumsub/sns/presentation/screen/c$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p0, p4}, Lcom/sumsub/sns/presentation/screen/c$a;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/a0;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->m()V

    .line 132
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/core/data/model/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/core/data/model/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;ZLcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/domain/model/c;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;ZZ)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->e(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/c;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/presentation/screen/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/presentation/screen/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/presentation/screen/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/presentation/screen/c;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->f(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->x:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->u:Lcom/sumsub/sns/internal/core/data/source/common/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/domain/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->s:Lcom/sumsub/sns/internal/domain/e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/presentation/screen/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/presentation/screen/c;->y:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/domain/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->r:Lcom/sumsub/sns/internal/domain/f;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/settings/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->v:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic k(Lcom/sumsub/sns/presentation/screen/c;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->J:Ljava/util/Set;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic l(Lcom/sumsub/sns/presentation/screen/c;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->x()Z

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
.end method

.method public static final synthetic m(Lcom/sumsub/sns/presentation/screen/c;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic n(Lcom/sumsub/sns/presentation/screen/c;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->y()Z

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
.end method

.method public static final synthetic o(Lcom/sumsub/sns/presentation/screen/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->A()V

    .line 4
    return-void
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
.end method

.method public static final synthetic p(Lcom/sumsub/sns/presentation/screen/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->B()V

    return-void
.end method

.method public static synthetic v()V
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


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/sumsub/sns/presentation/screen/c$o;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/sumsub/sns/presentation/screen/c$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/common/a0;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/sumsub/sns/presentation/screen/c$p;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lcom/sumsub/sns/presentation/screen/c$p;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/sumsub/sns/internal/core/common/a0;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 43
    return-void
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

.method public final B()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lcom/sumsub/sns/presentation/screen/c$d0;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/presentation/screen/c$d0;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->C:Lkotlinx/coroutines/Job;

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
.end method

.method public final C()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/sumsub/sns/presentation/screen/c$e0;

    .line 7
    .line 8
    const-string/jumbo v1, "TYPE_UNKNOWN"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v1, v2, p0}, Lcom/sumsub/sns/presentation/screen/c$e0;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sumsub/sns/presentation/screen/c;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
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
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->e(Z)V

    .line 5
    return-void
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

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/core/data/model/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lcom/sumsub/sns/core/data/model/FlowType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/presentation/screen/c$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$j;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$j;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/presentation/screen/c$j;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/presentation/screen/c$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 84
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object p2, v0, Lcom/sumsub/sns/presentation/screen/c$j;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object p3, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_6

    .line 88
    iput v6, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/presentation/screen/c;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 89
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_6
    sget-object p3, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne p2, p3, :cond_9

    .line 91
    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/presentation/screen/c$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    invoke-static {p2, v2, v0, v6, v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->b(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    .line 92
    :goto_2
    check-cast p3, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 93
    iput-object v5, v0, Lcom/sumsub/sns/presentation/screen/c$j;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/presentation/screen/c$j;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/presentation/screen/c$j;->e:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 94
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_9
    sget-object p3, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne p2, p3, :cond_a

    .line 96
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;)V

    .line 97
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/presentation/screen/c$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$i;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$i;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/presentation/screen/c$i;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/sumsub/sns/presentation/screen/c$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, v4, Lcom/sumsub/sns/presentation/screen/c$i;->e:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/sumsub/sns/presentation/screen/c$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    iget-object p1, v4, Lcom/sumsub/sns/presentation/screen/c$i;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object p1, v4, Lcom/sumsub/sns/presentation/screen/c$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iput-object p0, v4, Lcom/sumsub/sns/presentation/screen/c$i;->a:Ljava/lang/Object;

    iput-object p2, v4, Lcom/sumsub/sns/presentation/screen/c$i;->b:Ljava/lang/Object;

    iput v8, v4, Lcom/sumsub/sns/presentation/screen/c$i;->e:I

    invoke-virtual {p0, p1, v4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    .line 105
    sget-object p2, Lcom/sumsub/sns/presentation/screen/b$d$a;->c:Lcom/sumsub/sns/presentation/screen/b$d$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-eqz p2, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e$a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 108
    iget-object v1, p1, Lcom/sumsub/sns/presentation/screen/c;->u:Lcom/sumsub/sns/internal/core/data/source/common/a;

    iput-object p1, v4, Lcom/sumsub/sns/presentation/screen/c$i;->a:Ljava/lang/Object;

    iput-object v7, v4, Lcom/sumsub/sns/presentation/screen/c$i;->b:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/presentation/screen/c$i;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/common/d;->b(Lcom/sumsub/sns/internal/core/data/source/common/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    .line 109
    :cond_6
    :goto_2
    check-cast p3, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 110
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/g;)V

    .line 111
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g$c;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2, v8, v7}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "No doc set item found"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "ActionId is not found"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "Config for action is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {p2, p1}, Lcom/sumsub/sns/presentation/screen/f;->b(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c;->E:Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    .line 46
    invoke-virtual {p0, v0, p3}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-static {p2, p1}, Lcom/sumsub/sns/presentation/screen/f;->b(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/c;->E:Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    .line 150
    invoke-static {p2, p1}, Lcom/sumsub/sns/presentation/screen/f;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "moveToNextStep: applicantStatus="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 154
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Ljava/util/List;)V

    .line 155
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_2
    invoke-virtual {p0, v1, p4}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/presentation/screen/c$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/presentation/screen/c$g;

    iget v3, v2, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/presentation/screen/c$g;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/presentation/screen/c$g;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/sumsub/sns/presentation/screen/c$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 117
    iget v3, v8, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 118
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_2
    iget-object v3, v8, Lcom/sumsub/sns/presentation/screen/c$g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/b;

    iget-object v5, v8, Lcom/sumsub/sns/presentation/screen/c$g;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v10, v8, Lcom/sumsub/sns/presentation/screen/c$g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/core/data/model/b;

    iget-object v11, v8, Lcom/sumsub/sns/presentation/screen/c$g;->a:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v8, Lcom/sumsub/sns/presentation/screen/c$g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/b;

    iget-object v10, v8, Lcom/sumsub/sns/presentation/screen/c$g;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object v3

    .line 124
    iget-object v1, v0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v0, v8, Lcom/sumsub/sns/presentation/screen/c$g;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/presentation/screen/c$g;->b:Ljava/lang/Object;

    iput v9, v8, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    invoke-static {v1, v7, v8, v9, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v0

    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object v10

    if-nez v3, :cond_8

    if-nez v10, :cond_8

    .line 126
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 127
    :cond_8
    iget-object v12, v11, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v11, v8, Lcom/sumsub/sns/presentation/screen/c$g;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/presentation/screen/c$g;->b:Ljava/lang/Object;

    iput-object v1, v8, Lcom/sumsub/sns/presentation/screen/c$g;->c:Ljava/lang/Object;

    iput-object v10, v8, Lcom/sumsub/sns/presentation/screen/c$g;->d:Ljava/lang/Object;

    iput v5, v8, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    invoke-interface {v12, v8}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    if-eqz v3, :cond_f

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    .line 129
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/d;

    .line 130
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/d;->c()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13, v3}, Lcom/sumsub/sns/internal/core/data/model/b;->a(Lcom/sumsub/sns/internal/core/data/model/b;)Z

    move-result v13

    if-ne v13, v9, :cond_d

    const/4 v13, 0x1

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_10

    .line 131
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    .line 132
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_11
    if-nez v10, :cond_12

    .line 133
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 134
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    .line 135
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/d;

    .line 136
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/d;->c()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v10}, Lcom/sumsub/sns/internal/core/data/model/b;->a(Lcom/sumsub/sns/internal/core/data/model/b;)Z

    move-result v3

    if-ne v3, v9, :cond_15

    const/4 v3, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_14

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_18

    .line 137
    sget-object v12, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v13, "SNSAppViewModel"

    const-string/jumbo v14, "updating the action agreement from applicant"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    iget-object v3, v11, Lcom/sumsub/sns/presentation/screen/c;->t:Lcom/sumsub/sns/internal/core/domain/n;

    .line 139
    iget-object v1, v11, Lcom/sumsub/sns/presentation/screen/c;->x:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 140
    iput-object v6, v8, Lcom/sumsub/sns/presentation/screen/c$g;->a:Ljava/lang/Object;

    iput-object v6, v8, Lcom/sumsub/sns/presentation/screen/c$g;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/sumsub/sns/presentation/screen/c$g;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/sumsub/sns/presentation/screen/c$g;->d:Ljava/lang/Object;

    iput v4, v8, Lcom/sumsub/sns/presentation/screen/c$g;->g:I

    const/4 v7, 0x1

    move-object v4, v1

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/domain/n;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    return-object v2

    .line 141
    :cond_17
    :goto_a
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 142
    :cond_18
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(ZLcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SDK is prepared. Applicant - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/c$y;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/presentation/screen/c;->h(Z)V

    .line 79
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->C()V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/core/data/model/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/presentation/screen/c$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$z;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$z;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/presentation/screen/c$z;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/presentation/screen/c$z;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/c$z;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    iget-boolean p1, v0, Lcom/sumsub/sns/presentation/screen/c$z;->b:Z

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/c$z;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v8, "SNSAppViewModel"

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStepComplete, isCancelled="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/presentation/screen/c$z;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/sumsub/sns/presentation/screen/c$z;->b:Z

    iput v5, v0, Lcom/sumsub/sns/presentation/screen/c$z;->e:I

    invoke-static {p2, v3, v0, v5, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 169
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 170
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->a()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 171
    invoke-virtual {v2, v7}, Lcom/sumsub/sns/presentation/screen/c;->b(Ljava/lang/Throwable;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_7

    const/4 p2, -0x1

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/sumsub/sns/presentation/screen/c$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    :goto_3
    if-ne p2, v5, :cond_8

    .line 174
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v5, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p1, v3, v4, v6}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_8
    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/c$z;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/presentation/screen/c$z;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/sumsub/sns/presentation/screen/c;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 177
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/domain/model/c;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 223
    iput-wide p1, p0, Lcom/sumsub/sns/presentation/screen/c;->y:J

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 4

    .line 183
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t fire sns event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "SNSAppViewModel"

    invoke-virtual {v1, v2, p1, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V
    .locals 10
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSCompletionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cancel verification with reason - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->Dismiss:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v4, "isDismissMethodCalled"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v1, v4

    .line 53
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object p2

    .line 54
    invoke-interface {p2, v2}, Lcom/sumsub/sns/internal/core/analytics/l;->a(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->q()V

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/sumsub/sns/presentation/screen/c$q;

    invoke-direct {v7, p0, p1, v3}, Lcom/sumsub/sns/presentation/screen/c$q;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 5
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d;->b()Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d;->b()Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/sumsub/sns/internal/core/domain/model/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/model/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/model/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/model/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/model/c;->h()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sumsub/sns/internal/core/domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/q;J)V
    .locals 10
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 235
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/sumsub/sns/presentation/screen/c$h;

    const-string/jumbo v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/presentation/screen/c$h;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;JLcom/sumsub/sns/internal/core/common/q;Lcom/sumsub/sns/presentation/screen/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 2

    .line 178
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->c(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 179
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->v:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V
    .locals 8

    .line 64
    :try_start_0
    sget-object p1, Lcom/sumsub/sns/prooface/SNSProoface;->Companion:Lcom/sumsub/sns/prooface/SNSProoface$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Prooface is not available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lcom/sumsub/sns/presentation/screen/b$d$a;->c:Lcom/sumsub/sns/presentation/screen/b$d$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1, p1, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 6

    .line 57
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Show preview for document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    .line 59
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p1, p2}, Lcom/sumsub/sns/presentation/screen/a;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/b$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    invoke-static {p2, p1, v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;ZILjava/lang/Object;)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->f(Z)V

    .line 186
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v2, "SNSAppViewModel"

    const-string/jumbo v3, "waiting for possible level change ..."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/sumsub/sns/presentation/screen/b$f;->a:Lcom/sumsub/sns/presentation/screen/b$f;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 188
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$b0;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/presentation/screen/c$b0;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;ZZ)V
    .locals 6

    .line 201
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resolveNextScreenByApplicantStatus: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", isCancelled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/c;->F:Z

    .line 205
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 206
    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->f(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 208
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v5, v0, v5}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v4, v3, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_0
    invoke-static {p0, v4, v0, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v1

    if-ne v1, v2, :cond_2

    .line 211
    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->d(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 212
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v5, v0, v5}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v4, v3, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->d(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v5, v0, v5}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-static {p0, p1, v4, v3, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->b(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v5, v0, v5}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-static {p0, p1, v4, v3, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->h(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    .line 220
    invoke-static {p0, v4, v0, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_5
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v5, v0, v5}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v4, v3, v5}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_6
    sget-object p1, Lcom/sumsub/sns/presentation/screen/b$d$c;->c:Lcom/sumsub/sns/presentation/screen/b$d$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->j()Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/s;->e()Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->b(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->j()Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/s;->e()Lcom/sumsub/sns/internal/core/data/model/remote/response/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->b(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Data updated: levelChanged="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->s()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", isWaitingForLevelChange="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->z()Z

    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "SNSAppViewModel"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->q()V

    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->g()Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const-string/jumbo v6, "SNSAppViewModel"

    const-string/jumbo v7, "Data updated: Applicant has VI only, moving to status screen"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 35
    invoke-static {p0, v4, v4, p1, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string/jumbo v6, "SNSAppViewModel"

    const-string/jumbo v7, "Data updated: moving to next document"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    invoke-static {p0, v4, v3, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/domain/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resolveInstructions, introParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 73
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$c;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$c;-><init>(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c$c;)V

    .line 74
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sumsub/sns/presentation/screen/c$c0;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$c0;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/domain/model/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/presentation/screen/c$c;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startVideoIdentification: docs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/sumsub/sns/presentation/screen/b$d$o;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/presentation/screen/b$d$o;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    .line 161
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo p1, "VideoIdent not available"

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "VIDEO_IDENT"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->f(Z)V

    .line 225
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sumsub/sns/presentation/screen/c$k;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/sumsub/sns/presentation/screen/c$k;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .line 226
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/sumsub/sns/presentation/screen/c$t;

    const-string/jumbo v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/presentation/screen/c$t;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZLcom/sumsub/sns/presentation/screen/c;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 227
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 229
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 231
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 233
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 234
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;Z)Z"
        }
    .end annotation

    .line 189
    invoke-static {p2, p1}, Lcom/sumsub/sns/presentation/screen/f;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 190
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resolveApplicantStatusWithVideoIdent: applicantStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", unsubmitted docs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 194
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-eq v0, v2, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Queued:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result p3

    if-nez p3, :cond_1

    .line 198
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, p2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v1, p3, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    return v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    :cond_2
    sget-object p1, Lcom/sumsub/sns/presentation/screen/b$d$c;->c:Lcom/sumsub/sns/presentation/screen/b$d$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return v0

    :cond_3
    return v1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sumsub/sns/presentation/screen/c$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$m;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$m;

    invoke-direct {v0, p0, p4}, Lcom/sumsub/sns/presentation/screen/c$m;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sumsub/sns/presentation/screen/c$m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 18
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/sumsub/sns/presentation/screen/c$m;->d:Z

    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$m;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/c$m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p4, p0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/presentation/screen/c$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$m;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/presentation/screen/c$m;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/sumsub/sns/presentation/screen/c$m;->d:Z

    iput v6, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    invoke-static {p4, v5, v0, v6, v7}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sumsub/sns/internal/core/data/model/e;

    if-nez p4, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_6
    invoke-virtual {v2, v5}, Lcom/sumsub/sns/presentation/screen/c;->d(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->O()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 27
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/model/e;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    goto :goto_4

    :cond_c
    move-object v4, v7

    .line 28
    :goto_4
    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz v4, :cond_10

    .line 29
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-nez v5, :cond_e

    if-eqz p3, :cond_f

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Ljava/util/List;)V

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v2, p1, v4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 33
    invoke-virtual {v2, v4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 34
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_10
    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/c$m;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/presentation/screen/c$m;->g:I

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 36
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/presentation/screen/c$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$n;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$n;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/presentation/screen/c$n;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/presentation/screen/c$n;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/c$n;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object p1

    if-nez p1, :cond_5

    .line 91
    iput v4, v0, Lcom/sumsub/sns/presentation/screen/c$n;->c:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p1, v4, :cond_5

    .line 92
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/presentation/screen/c$a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/presentation/screen/c$a0;

    iget v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/presentation/screen/c$a0;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/presentation/screen/c$a0;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 51
    iget v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    .line 52
    iget v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->f:I

    iget-boolean v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iget-object v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v6, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v3, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    iget-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iget-object v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v6, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v7, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v5

    move-object v5, v7

    :goto_1
    move-object/from16 v7, v22

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iget-object v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iget-object v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object v16, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v17, "SNSAppViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resolveApplicantStatus: isCancelled="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v0, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iput v15, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    invoke-static {v2, v14, v3, v15, v11}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    return-object v10

    :cond_6
    move-object v9, v0

    :goto_2
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 57
    iget-object v4, v9, Lcom/sumsub/sns/presentation/screen/c;->s:Lcom/sumsub/sns/internal/domain/e;

    .line 58
    iget-object v6, v9, Lcom/sumsub/sns/presentation/screen/c;->x:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 59
    iput-object v9, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iput v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object v7, v3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/domain/e;->a(Lcom/sumsub/sns/internal/domain/e;ZLcom/sumsub/sns/internal/core/data/source/applicant/b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v5, v17

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_3
    if-eqz v4, :cond_17

    .line 60
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_c

    .line 61
    :cond_8
    invoke-virtual {v5}, Lcom/sumsub/sns/presentation/screen/c;->z()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 62
    sget-object v16, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v17, "SNSAppViewModel"

    const-string/jumbo v18, "resolveApplicantStatus: waiting for level change, do nothing"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 64
    :cond_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lcom/sumsub/sns/internal/domain/e$a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/domain/e$a;->a()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/domain/e$a;->b()Ljava/util/List;

    move-result-object v2

    .line 65
    iput-object v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->d:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iput v13, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    invoke-virtual {v5, v6, v3}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 66
    sget-object v1, Lcom/sumsub/sns/presentation/screen/b$d$a;->c:Lcom/sumsub/sns/presentation/screen/b$d$a;

    invoke-virtual {v5, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :cond_b
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 69
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 70
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x0

    .line 71
    :goto_8
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 72
    invoke-virtual {v5, v6, v4, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 74
    :cond_11
    iget-object v4, v5, Lcom/sumsub/sns/presentation/screen/c;->w:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v5, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->d:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->e:Z

    iput v2, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->f:I

    iput v12, v3, Lcom/sumsub/sns/presentation/screen/c$a0;->i:I

    invoke-interface {v4, v14, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_12

    return-object v10

    :cond_12
    move v4, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    .line 75
    :goto_9
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 76
    instance-of v7, v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    if-eqz v7, :cond_14

    .line 77
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/s;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/s;->f()Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/response/h;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    .line 78
    iget-boolean v2, v3, Lcom/sumsub/sns/presentation/screen/c;->F:Z

    if-eqz v2, :cond_15

    .line 79
    invoke-virtual {v3, v5, v6, v4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Z)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    if-eqz v1, :cond_16

    const/4 v14, 0x1

    .line 81
    :cond_16
    invoke-virtual {v3, v5, v6, v14, v4}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;ZZ)V

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 83
    :cond_17
    :goto_c
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v7, "SNSAppViewModel"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Config is null ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ") or applicant update result ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "), going to status screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/sumsub/sns/presentation/screen/b$d$c;->c:Lcom/sumsub/sns/presentation/screen/b$d$c;

    invoke-virtual {v5, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sumsub/sns/presentation/screen/c$r;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "A user has uploaded document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/g;)V
    .locals 8

    .line 42
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->m()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    if-eqz v0, :cond_2

    .line 43
    :try_start_0
    sget-object p1, Lcom/sumsub/sns/prooface/SNSProoface;->Companion:Lcom/sumsub/sns/prooface/SNSProoface$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Prooface is not available: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->m()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 7

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startActionStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-static {p1, p2}, Lcom/sumsub/sns/presentation/screen/e;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/presentation/screen/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;Z)Lcom/sumsub/sns/presentation/screen/b$d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " is NOT supported in actions"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On handle error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/b$c;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/presentation/screen/b$c;-><init>(Lcom/sumsub/sns/internal/core/data/model/n;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->A:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/n$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/n$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v1, "TYPE_UNKNOWN"

    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    .line 50
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v1, "SNSAppViewModel"

    const-string/jumbo v2, "An error while preparing the sdk..."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/c$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$u;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/c$u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/c$u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$u;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/presentation/screen/c$u;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$u;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/c$u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/presentation/screen/c$u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lcom/sumsub/sns/presentation/screen/c$u;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/presentation/screen/c$u;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    new-instance p1, Lcom/sumsub/sns/presentation/screen/c$v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/presentation/screen/c$v;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->E:Lcom/sumsub/sns/internal/core/data/model/Document;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->i(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/sumsub/sns/presentation/screen/c$g0;

    const-string/jumbo v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/presentation/screen/c$g0;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->w()Lcom/sumsub/sns/presentation/screen/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c$c;)V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/presentation/screen/b$d;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/b$d;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/presentation/screen/b$d;->a(Lcom/sumsub/sns/internal/core/domain/model/c;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c;->J:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->c()Lcom/sumsub/sns/internal/core/domain/model/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/presentation/screen/b;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$j;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/sumsub/sns/presentation/screen/b$a;-><init>(ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lcom/sumsub/sns/presentation/screen/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c$c;->d()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/sumsub/sns/presentation/screen/b$a;-><init>(ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->E:Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->c(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 4
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;

    .line 5
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/c;->v:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-interface {v2}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v2, v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->t()Lcom/sumsub/sns/presentation/screen/c$d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 3
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/presentation/screen/c$l;-><init>(Lcom/sumsub/sns/presentation/screen/c;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/presentation/screen/c$s;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/c;->q()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/a;->onCleared()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final p()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->C:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/sumsub/sns/presentation/screen/c;->C:Lkotlinx/coroutines/Job;

    .line 4
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$f;

    invoke-direct {v0, v2}, Lcom/sumsub/sns/presentation/screen/c$f;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/c;->f(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 11
    .line 12
    const-string/jumbo v2, "SNSAppViewModel"

    .line 13
    .line 14
    const-string/jumbo v3, "cancelWaitForLevelChange"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    .line 32
    return-void
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

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->J:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
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

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->A:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public t()Lcom/sumsub/sns/presentation/screen/c$d;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/sumsub/sns/presentation/screen/c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/presentation/screen/c$d;-><init>(ZLjava/lang/Boolean;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
    .line 16
    .line 17
    .line 18
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->K:Lkotlinx/coroutines/flow/Flow;

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

.method public final w()Lcom/sumsub/sns/presentation/screen/c$c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/sumsub/sns/presentation/screen/c$c;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->D:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->B:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/c;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c;->z:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
