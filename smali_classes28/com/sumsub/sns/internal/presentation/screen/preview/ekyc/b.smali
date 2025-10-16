.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;
.super Lcom/sumsub/sns/internal/presentation/screen/preview/a;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$c;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$d;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$b;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;"
    }
.end annotation


# static fields
.field public static final C:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic D:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "sns_ekyc_form_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "sns_ekyc_form_subtitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "sns_ekyc_%s_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "sns_ekyc_%s_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "sns_ekyc_action_skip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "sns_ekyc_action_continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "sns_ekyc_country_placeholder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "instructions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "sns_ekyc_source_%s::%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "sns_confirmation_code_ekyc_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "sns_confirmation_code_ekyc_subtitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "sns_confirmation_code_resendCountdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "sns_confirmation_code_action_resend"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "sns_confirmation_code_isNotValid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "sns_ekyc_error_common"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "sns_confirmation_result_ekyc_failure_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "Unknown error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:J = 0x3e8L

.field public static final X:J = 0x3cL


# instance fields
.field public final Y:Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a0:Lcom/sumsub/sns/internal/core/common/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b0:Lcom/sumsub/sns/internal/core/data/model/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Z

.field public d0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e0:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/sumsub/sns/internal/domain/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j0:Lcom/sumsub/sns/internal/core/presentation/form/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 8
    .line 9
    const-string/jumbo v3, "fieldValueCache"

    .line 10
    .line 11
    const-string/jumbo v4, "getFieldValueCache()Ljava/util/Map;"

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
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->D:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$b;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->C:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$b;

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

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/core/data/source/applicant/e;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/applicant/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/internal/core/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->Y:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->Z:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 14
    .line 15
    new-instance p1, Lcom/sumsub/sns/internal/core/common/a1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/sumsub/sns/internal/core/common/a1;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a0:Lcom/sumsub/sns/internal/core/common/a1;

    .line 21
    .line 22
    const-string/jumbo p1, "\u200bcom.sumsub.sns.internal.presentation.screen.preview.ekyc.b"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e0:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$o;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$o;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->j0:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 50
    const/4 p3, 0x3

    .line 51
    const/4 p5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p5, p5, p3, p5}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/form/b$a;

    .line 57
    const/4 p6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p6, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string/jumbo p3, "KEY_FIELD_CACHE"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p4, p3, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->l0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->j()Lkotlinx/coroutines/flow/SharedFlow;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance p3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p0, p5}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 96
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/model/g;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b0:Lcom/sumsub/sns/internal/core/data/model/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Lcom/sumsub/sns/internal/domain/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Lcom/sumsub/sns/internal/domain/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/core/data/model/SNSException$Api;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->i0:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->Z:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->h0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->g0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->Y:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

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

.method public static final synthetic h(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->A()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic i(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/domain/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f0:Lcom/sumsub/sns/internal/domain/c;

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

.method public static final synthetic j(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic k(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/common/a1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a0:Lcom/sumsub/sns/internal/core/common/a1;

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

.method public static final synthetic l(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

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


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->l0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->D:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final B()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    const-string/jumbo v1, "EKyc"

    .line 5
    .line 6
    const-string/jumbo v2, "onCloseOAuthClick"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->E()Lkotlinx/coroutines/Job;

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$q;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    const-string/jumbo v1, "EKyc"

    .line 5
    .line 6
    const-string/jumbo v2, "onTryAgainClick"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->E()Lkotlinx/coroutines/Job;

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final E()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final G()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d0:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e0:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v6, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$w;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$w;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d0:Lkotlinx/coroutines/Job;

    .line 27
    return-void
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

.method public a()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->j0:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/FieldName;)Lcom/sumsub/sns/internal/domain/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/domain/b;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/FieldName;",
            ")",
            "Lcom/sumsub/sns/internal/domain/b;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/domain/b;

    .line 48
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/domain/b;->c()Lcom/sumsub/sns/internal/core/data/model/h;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    check-cast v0, Lcom/sumsub/sns/internal/domain/b;

    return-object v0
.end method

.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->a:J

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 92
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p3, v3, [Ljava/lang/Object;

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    .line 94
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->a:J

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$l;->e:I

    const-string/jumbo p2, "sns_confirmation_code_resendCountdown"

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-wide p1, v4

    .line 96
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "{time}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string/jumbo p1, "sns_ekyc_error_common"

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;

    iget v5, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;

    invoke-direct {v4, v0, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 23
    iget v6, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v2, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v4, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 27
    :cond_3
    iput-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b0:Lcom/sumsub/sns/internal/core/data/model/g;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/e;->D()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a0:Lcom/sumsub/sns/internal/core/common/a1;

    invoke-virtual {v6, v3}, Lcom/sumsub/sns/internal/core/common/a1;->a(Ljava/util/Map;)V

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object v3

    iput-object v0, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->c:Ljava/lang/Object;

    iput v8, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$p;->f:I

    invoke-interface {v3, v7, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    move-object v10, v1

    move-object v11, v2

    .line 30
    :goto_1
    check-cast v3, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 31
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/s;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/s;->f()Lcom/sumsub/sns/internal/core/data/model/remote/response/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/remote/response/h;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c0:Z

    .line 32
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 36
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/e;->w()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/e;->w()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-ne v9, v8, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_a

    if-nez v9, :cond_a

    .line 38
    sget-object v12, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v13, v8, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v14, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v14, v13, v7

    invoke-virtual {v12, v13}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v15

    sget-object v12, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/a;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/a;

    invoke-static {v12}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Sources for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " are empty"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    move-object v13, v2

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    move-object v13, v1

    :goto_7
    if-eqz v13, :cond_e

    .line 40
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    if-eqz v7, :cond_10

    .line 41
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "E-KYC init failed: no sources configured"

    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    if-eqz v11, :cond_11

    .line 43
    invoke-static {v11}, Lcom/sumsub/sns/internal/core/data/model/f;->k(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_12
    move-object v12, v1

    .line 44
    new-instance v1, Lcom/sumsub/sns/internal/domain/c;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/sumsub/sns/internal/domain/c;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f0:Lcom/sumsub/sns/internal/domain/c;

    .line 45
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->E()Lkotlinx/coroutines/Job;

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;

    iget v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 101
    iget v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-array v10, v8, [C

    const/16 v2, 0x2e

    aput-char v2, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p2

    .line 104
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/z0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v9, "sns_ekyc_source_%s::%s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->c:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$k;->f:I

    invoke-virtual {v0, v5, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v3

    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    iget-object v3, v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f0:Lcom/sumsub/sns/internal/domain/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/domain/c;->f()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/e;->x()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/v;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/v;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_9
    :goto_4
    return-object v7
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$t;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$t;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/domain/b;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$x;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$x;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V
    .locals 14

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 84
    new-instance v3, Lcom/sumsub/sns/internal/core/common/q$b;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance v9, Lcom/sumsub/sns/internal/core/common/q$b;

    invoke-direct {v9, v1}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/core/common/q$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->CONFIRMATION_REQUIRED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->k()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/domain/c;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/c;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/e;->b(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/e;->c(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;->j()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->o()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/p;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 58
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d0:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;->j()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$h;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;)V
    .locals 8

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c(Z)V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$g;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCallbackUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "EKyc"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c(Z)V

    .line 65
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b0:Lcom/sumsub/sns/internal/core/data/model/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->h0:Ljava/lang/String;

    if-nez v0, :cond_4

    return v1

    .line 67
    :cond_4
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    .line 68
    new-instance v3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {v3, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {v2, v4, v3, v1, v4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/q;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object v2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->i0:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;

    .line 73
    invoke-virtual {p0, p2, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a;)V

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public final b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/domain/b;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$y;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$y;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->CONFIRMATION_REQUIRED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->i()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;->RETRY:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c(Z)V

    .line 22
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$m;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v0, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFieldValueChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "EKyc"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d(Ljava/util/Map;)V

    .line 11
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, p2, v2, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "source_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0, p2, v2, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/j;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/j;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->g0:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/j;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "TAX_PAYER_NUMBER_DOC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "idDocType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ApplicantDataSource is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "country is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "eKycConfig is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->m()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->i()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;->RETRY:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationStatus;

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$n;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$u;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;

    iget v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/domain/c;

    iget-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v0, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    const-string/jumbo v1, "sns_ekyc_form_title"

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    .line 16
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v7, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    const-string/jumbo v6, "sns_ekyc_form_subtitle"

    invoke-virtual {v7, v6, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    .line 18
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v8, v7, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f0:Lcom/sumsub/sns/internal/domain/c;

    if-nez v8, :cond_7

    new-instance v8, Lcom/sumsub/sns/internal/domain/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/sumsub/sns/internal/domain/c;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_7
    iget-boolean v9, v7, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->c0:Z

    if-eqz v9, :cond_9

    iput-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$i;->g:I

    const-string/jumbo v5, "sns_ekyc_action_skip"

    invoke-virtual {v7, v5, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, v6

    move-object v3, v8

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    move-object v15, v2

    move-object v14, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    move-object v11, v1

    move-object v13, v2

    move-object v15, v4

    move-object v10, v6

    move-object v14, v8

    .line 21
    :goto_4
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc4

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/domain/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->CONFIRMATION_REQUIRED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->h0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->k()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->f(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->q()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->l0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->D:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->z()Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    const-wide/16 v5, 0x3c

    invoke-virtual {p0, v5, v6, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    const-string/jumbo v4, "sns_confirmation_code_ekyc_title"

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v10

    .line 16
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$j;->e:I

    const-string/jumbo v3, "sns_confirmation_code_ekyc_subtitle"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v3, v2

    .line 18
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x3c

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->m()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/m;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;->m()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/m;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$r;

    invoke-direct {v4, p1, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v4, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_7
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "url or redirect url is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/a;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$s;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->G()V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/a;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->d0:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$e;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->E()Lkotlinx/coroutines/Job;

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
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

.method public z()Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$b;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$e$b;

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
