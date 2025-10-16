.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "sns_mrtdscan_hint_prepare"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "sns_mrtdscan_hint_prepare::%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "sns_mrtdscan_action_skip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "sns_mrtdscan_action_retry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "sns_mrtdscan_hint_scanning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "sns_mrtdscan_reader_prompt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "sns_alert_action_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "sns_general_dataSubmited"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "sns_mrtdscan_reader_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "numberOfAttempts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "attempt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic v:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "sns_mrtdscan_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "sns_mrtdscan_title::%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "sns_mrtdscan_subtitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "sns_mrtdscan_subtitle::%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final q:Lcom/sumsub/sns/internal/domain/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;

    .line 8
    .line 9
    const-string/jumbo v3, "idDocType"

    .line 10
    .line 11
    const-string/jumbo v4, "getIdDocType()Ljava/lang/String;"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string/jumbo v3, "idDocSetType"

    .line 26
    .line 27
    const-string/jumbo v4, "getIdDocSetType()Ljava/lang/String;"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->v:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->u:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a;

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
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/domain/g;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/domain/g;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->q:Lcom/sumsub/sns/internal/domain/g;

    .line 6
    .line 7
    const-string/jumbo p2, "ARGS_IDDOCTYPE"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/v0;->a(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->r:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 14
    .line 15
    const-string/jumbo p2, "ARGS_IDDOCSETTYPE"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/v0;->a(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 22
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->t:I

    return p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/domain/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->q:Lcom/sumsub/sns/internal/domain/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, p3, v5

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$b;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    :goto_3
    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
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
    .param p4    # Landroid/nfc/tech/IsoDep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    .line 8
    iget v0, v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->t:I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v1, v0}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Action;->NfcScan:Lcom/sumsub/sns/internal/core/analytics/Action;

    invoke-interface {v2, v3}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/Action;)Lcom/sumsub/sns/internal/core/analytics/a;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/sumsub/sns/internal/core/analytics/a;->l()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v2

    new-array v3, v1, [Lkotlin/Pair;

    .line 12
    iget v4, v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "attempt"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/sumsub/sns/internal/core/analytics/j;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object v2

    .line 13
    invoke-static {v2, v5, v1, v0}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$d;

    invoke-direct {v2, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$d;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v2, v1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v12, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$e;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$e;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v11

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lcom/sumsub/sns/internal/core/data/model/n;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->s()V

    return-void
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

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->s()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->p()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a$a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public p()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a$a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a$a$c;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$a$a$c;

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

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->v:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->r:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;->v:[Lkotlin/reflect/KProperty;

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

.method public final s()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b$c;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/mrtd/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
