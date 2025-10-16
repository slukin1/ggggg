.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;
.super Lcom/sumsub/sns/internal/presentation/screen/preview/a;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$b;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;"
    }
.end annotation


# static fields
.field public static final synthetic J:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Lcom/sumsub/sns/internal/domain/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/sumsub/sns/internal/core/common/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/sumsub/sns/internal/domain/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Z

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final H:Lcom/sumsub/sns/internal/core/presentation/form/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
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
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

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
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->J:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
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

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/domain/l;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/common/a1;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/domain/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/internal/core/common/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 10
    .line 11
    iput-object p5, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->C:Lcom/sumsub/sns/internal/domain/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->D:Lcom/sumsub/sns/internal/core/common/a1;

    .line 14
    .line 15
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->b()Lcom/sumsub/sns/internal/ff/core/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->F:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 32
    const/4 p4, 0x3

    .line 33
    const/4 p5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p5, p5, p4, p5}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/form/b$a;

    .line 39
    const/4 p6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p6, p1, p5, p3}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$f;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->H:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 56
    .line 57
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    const-string/jumbo p4, "KEY_FIELD_CACHE"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p4, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->j()Lkotlinx/coroutines/flow/SharedFlow;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance p3, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p0, p5}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 85
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->F:Z

    return p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->b(Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/model/Document;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

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

.method public static final synthetic e(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/domain/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

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

.method public static final synthetic g(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
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

.method public static final synthetic h(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/common/a1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->D:Lcom/sumsub/sns/internal/core/common/a1;

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

.method public static final synthetic i(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/domain/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->C:Lcom/sumsub/sns/internal/domain/l;

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

.method public static final synthetic j(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public static final synthetic k(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->B()V

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->J:[Lkotlin/reflect/KProperty;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->z()Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->l()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/h$d;->b()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    .line 93
    :cond_5
    :goto_1
    return-void
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

.method public final C()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    const-string/jumbo v1, "AppData"

    .line 5
    .line 6
    const-string/jumbo v2, "submitApplicantData"

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    new-instance v9, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v9, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    return-void
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

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->H:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->D()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->D:Lcom/sumsub/sns/internal/core/common/a1;

    invoke-virtual {v0, p3}, Lcom/sumsub/sns/internal/core/common/a1;->a(Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object p3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v1

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onDataLoaded: applicant null!"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->r()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    move-object v4, p3

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p2}, Lcom/sumsub/sns/internal/core/data/model/f;->k(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_4
    move-object v3, p3

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/e;->u()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_6
    move-object v5, p3

    .line 24
    new-instance p3, Lcom/sumsub/sns/internal/domain/c;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/domain/c;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$g;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$g;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/domain/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;

    iget v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;

    invoke-direct {v1, v6, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    .line 28
    iget-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/h$c;

    iget-object v14, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    const/4 v0, 0x3

    const/4 v9, 0x4

    goto/16 :goto_24

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/h$c;

    iget-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v14, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    check-cast v15, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v0, 0x3

    goto/16 :goto_23

    :cond_3
    iget-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/h$c;

    iget-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    check-cast v12, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v14

    const/4 v9, 0x2

    move-object v14, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v4

    move-object v4, v11

    goto/16 :goto_22

    :cond_4
    iget-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h$c;

    iget-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_29

    .line 32
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->z()Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object v3

    if-nez v3, :cond_7

    .line 33
    new-instance v1, Lcom/sumsub/sns/internal/core/common/q$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v10, v9}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 35
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 37
    new-instance v7, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$m;

    invoke-direct {v7, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$m;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->l()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 39
    sget-object v11, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ff/a;->f()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->r()Ljava/util/Map;

    move-result-object v11

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->w()Ljava/util/Map;

    move-result-object v11

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 43
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v14

    sget-object v15, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_9

    goto :goto_3

    :cond_b
    move-object v13, v9

    .line 44
    :goto_3
    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v13, :cond_10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_c
    move-object v15, v9

    :goto_4
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e

    if-eqz v11, :cond_d

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v10, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    move-object v12, v9

    :goto_7
    if-eqz v12, :cond_10

    .line 47
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h$d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 50
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v15

    sget-object v9, Lcom/sumsub/sns/internal/core/data/model/FieldName;->taxResidenceCountry:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v15, v9, :cond_12

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    .line 51
    :goto_b
    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v13, :cond_19

    .line 52
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h$d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    if-eqz v11, :cond_15

    .line 53
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v10, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_16

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_18

    :cond_17
    const-string/jumbo v12, ""

    .line 54
    :cond_18
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 57
    check-cast v12, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v18

    .line 60
    iget-object v13, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

    if-eqz v13, :cond_2a

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object v20

    if-eqz p1, :cond_1c

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/sumsub/sns/internal/domain/b;

    invoke-virtual/range {v16 .. v16}, Lcom/sumsub/sns/internal/domain/b;->c()Lcom/sumsub/sns/internal/core/data/model/h;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v10, 0x1

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    :goto_10
    check-cast v15, Lcom/sumsub/sns/internal/domain/b;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/domain/b;->d()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_11

    :cond_1c
    const/16 v22, 0x0

    .line 63
    :goto_11
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v10

    if-nez v10, :cond_1d

    const/4 v10, -0x1

    goto :goto_12

    :cond_1d
    sget-object v14, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    :goto_12
    const/4 v14, 0x4

    if-eq v10, v14, :cond_23

    const/4 v14, 0x5

    if-eq v10, v14, :cond_1e

    const/4 v10, 0x0

    .line 64
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v25, v0

    move-object/from16 v23, v14

    goto/16 :goto_1b

    .line 65
    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v15

    move-object/from16 v25, v0

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v15, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v0, v25

    goto :goto_13

    :cond_21
    move-object/from16 v25, v0

    const/4 v14, 0x0

    :goto_15
    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v14, :cond_28

    .line 66
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->F:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_23
    move-object/from16 v25, v0

    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v14

    sget-object v15, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v14, v15, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_24

    goto :goto_18

    :cond_26
    const/4 v10, 0x0

    :goto_18
    check-cast v10, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v10, :cond_28

    .line 68
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->F:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1a
    move-object/from16 v23, v0

    goto :goto_1b

    :cond_28
    const/16 v23, 0x0

    :goto_1b
    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-object/from16 v24, v7

    .line 69
    invoke-static/range {v16 .. v24}, Lcom/sumsub/sns/internal/presentation/utils/a;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_29
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 72
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v25, v0

    .line 73
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_2c
    move-object/from16 v25, v0

    .line 74
    :goto_1c
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v4

    move-object v7, v5

    move-object v13, v6

    move-object/from16 v11, v25

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h$c;

    .line 76
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 77
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v10, v14

    .line 79
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v9, "sns_data_custom_field_%s"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 80
    iput-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    iput-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    invoke-virtual {v13, v9, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2d

    return-object v2

    :cond_2d
    move-object v12, v0

    move-object v0, v9

    .line 81
    :goto_1e
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v9, 0x0

    :goto_1f
    if-ne v9, v10, :cond_2f

    const/4 v9, 0x1

    goto :goto_20

    :cond_2f
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_30

    move-object v10, v0

    goto :goto_21

    :cond_30
    const/4 v10, 0x0

    :goto_21
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_31

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$c;->g()Ljava/lang/String;

    move-result-object v10

    .line 82
    :cond_31
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v9, v15

    .line 84
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "sns_data_custom_hint_%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    iput-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    invoke-virtual {v13, v0, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :cond_32
    move-object v14, v5

    move-object v15, v7

    move-object v5, v11

    move-object v7, v12

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v37, v13

    move-object v13, v4

    move-object v4, v8

    move-object/from16 v8, v37

    .line 86
    :goto_22
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 87
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h$c;->k()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 88
    iput-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    iput-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    iput-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->j:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    const-string/jumbo v9, "sns_data_placeholder_required"

    invoke-virtual {v8, v9, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_33

    return-object v2

    :cond_33
    move-object/from16 v37, v12

    move-object v12, v4

    move-object v4, v11

    move-object v11, v15

    move-object v15, v8

    move-object v8, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v5, v37

    :goto_23
    check-cast v9, Ljava/lang/String;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object v5, v8

    move-object/from16 v32, v9

    move-object v8, v12

    const/4 v9, 0x4

    move-object/from16 v37, v15

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v13, v37

    goto :goto_25

    :cond_34
    const/4 v0, 0x3

    .line 89
    iput-object v8, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->a:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->d:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->f:Ljava/lang/Object;

    iput-object v13, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->g:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->h:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->i:Ljava/lang/Object;

    iput-object v3, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->j:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$k;->m:I

    const-string/jumbo v10, "sns_data_placeholder_optional"

    invoke-virtual {v8, v10, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_35

    return-object v2

    .line 90
    :cond_35
    :goto_24
    check-cast v10, Ljava/lang/String;

    move-object/from16 v27, v3

    move-object/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    move-object v11, v5

    move-object v5, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v4

    .line 91
    :goto_25
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/h$c;->k()Ljava/lang/Boolean;

    move-result-object v30

    .line 92
    new-instance v17, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x188

    const/16 v36, 0x0

    move-object/from16 v25, v17

    invoke-direct/range {v25 .. v36}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/h$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_36

    invoke-virtual {v13, v11, v7}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$c;)Ljava/lang/String;

    move-result-object v3

    :cond_36
    move-object/from16 v19, v3

    if-eqz v14, :cond_39

    .line 94
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/sumsub/sns/internal/domain/b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/domain/b;->c()Lcom/sumsub/sns/internal/core/data/model/h;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_26

    :cond_38
    const/4 v10, 0x0

    :goto_26
    check-cast v10, Lcom/sumsub/sns/internal/domain/b;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/domain/b;->d()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_27

    :cond_39
    const/16 v21, 0x0

    .line 95
    :goto_27
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const-string/jumbo v18, "appdata.custom"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x28

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move-object v7, v15

    goto/16 :goto_1d

    .line 98
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v7

    move-object v4, v8

    goto :goto_28

    :cond_3c
    move-object v13, v6

    .line 99
    :goto_28
    invoke-virtual {v13, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    .line 100
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v4, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$l;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 102
    :cond_3d
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$c;)Ljava/lang/String;
    .locals 4

    .line 121
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->F()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g$b;

    .line 122
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 123
    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g$b;

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->x()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->q()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->w()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->s()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->u()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->x()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 113
    :pswitch_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->G()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 114
    :pswitch_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 116
    :pswitch_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 117
    :pswitch_a
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 118
    :pswitch_b
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 119
    :pswitch_c
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$a;->p()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->e()Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 15
    invoke-static {v1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v4

    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    return-void

    .line 16
    :cond_7
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reseting field error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "AppData"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$n;-><init>(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

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

.method public final a(Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z
    .locals 2

    .line 104
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
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

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->C()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lcom/sumsub/sns/internal/core/data/model/n;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
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

    const-string/jumbo v1, "AppData"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    .line 6
    sget-object p2, Lcom/sumsub/sns/internal/core/data/model/FieldName;->Companion:Lcom/sumsub/sns/internal/core/data/model/FieldName$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/internal/core/data/model/FieldName$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object p2

    sget-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/FieldName;->tin:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/FieldName;->state:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->A()Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Ljava/util/Map;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$h;

    invoke-direct {v5, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$h;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z
    .locals 2

    .line 15
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$i;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->m()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$o;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->y()Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;

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
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const/16 v9, 0xff

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$d;-><init>(Lcom/sumsub/sns/internal/domain/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v11
.end method

.method public final z()Lcom/sumsub/sns/internal/core/data/model/g$c$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->E:Lcom/sumsub/sns/internal/domain/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/d;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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
