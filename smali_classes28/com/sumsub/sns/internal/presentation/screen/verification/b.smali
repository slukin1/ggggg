.class public final Lcom/sumsub/sns/internal/presentation/screen/verification/b;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/verification/b$b;,
        Lcom/sumsub/sns/internal/presentation/screen/verification/b$a;,
        Lcom/sumsub/sns/internal/presentation/screen/verification/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/verification/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "SNSApplicantStatusViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/sumsub/sns/internal/presentation/screen/verification/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I = 0x3


# instance fields
.field public final q:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/core/domain/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/sumsub/sns/internal/core/data/model/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->y:Lcom/sumsub/sns/internal/presentation/screen/verification/b$a;

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

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/domain/n;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/extensions/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/domain/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->q:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->r:Lcom/sumsub/sns/internal/core/domain/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->s:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->t:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 14
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;)Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->t:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/helper/b;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/helper/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/verification/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->s:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->b(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->b(Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/verification/b;)Lcom/sumsub/sns/internal/core/domain/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->r:Lcom/sumsub/sns/internal/core/domain/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/presentation/screen/verification/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/helper/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/helper/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 31
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_c

    .line 32
    :cond_2
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "On Load Data Success for applicant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "SNSApplicantStatusViewModel"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Review status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "SNSApplicantStatusViewModel"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$d;->p()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/presentation/screen/verification/b$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    .line 35
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 37
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->None:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto/16 :goto_b

    :cond_6
    if-eqz p1, :cond_7

    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 40
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 42
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Submitting:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto/16 :goto_b

    .line 44
    :cond_d
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto/16 :goto_b

    .line 45
    :cond_e
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/model/f;->d(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result p1

    if-nez p1, :cond_f

    .line 46
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Skip:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto/16 :goto_b

    .line 47
    :cond_f
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto/16 :goto_b

    .line 48
    :cond_10
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;->i()Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v0

    :goto_7
    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    if-eq v3, v4, :cond_19

    .line 49
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;->j()Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    move-result-object v0

    :cond_12
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Final:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    if-ne v0, v3, :cond_13

    goto :goto_a

    .line 50
    :cond_13
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 51
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 52
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isReviewing()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_17

    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto :goto_b

    .line 53
    :cond_17
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/model/f;->h(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 54
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Skip:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto :goto_b

    .line 55
    :cond_18
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto :goto_b

    .line 56
    :cond_19
    :goto_a
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/model/f;->b(Lcom/sumsub/sns/internal/core/data/model/e;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Skip:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    goto :goto_b

    :cond_1a
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    .line 57
    :goto_b
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Show screen for the following documents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/sumsub/sns/internal/presentation/screen/verification/b$h;->a:Lcom/sumsub/sns/internal/presentation/screen/verification/b$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/helper/b;-><init>(Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)V

    :cond_1b
    :goto_c
    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
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

    instance-of v0, p4, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;

    invoke-direct {v0, p0, p4}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p4

    :goto_2
    sget-object v5, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Completed:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-ne v2, v5, :cond_5

    .line 15
    invoke-static {p2, p3}, Lcom/sumsub/sns/internal/core/data/model/k;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->q:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-interface {v5, v2}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/helper/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->v:Lcom/sumsub/sns/internal/core/data/model/g;

    .line 18
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->w:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->x:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    .line 20
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showApplicantStatus: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "SNSApplicantStatusViewModel"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p3

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->None:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    if-ne p3, v2, :cond_6

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p3

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Submitting:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    if-ne p3, v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->d(Lcom/sumsub/sns/internal/core/presentation/helper/b;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p3

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    if-ne p3, v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->c(Lcom/sumsub/sns/internal/core/presentation/helper/b;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p3

    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    if-ne p3, v2, :cond_9

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$e;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->b(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->f()Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    move-result-object p1

    sget-object p3, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Skip:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    if-ne p1, p3, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->A()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    .line 26
    new-instance v6, Lcom/sumsub/sns/internal/core/common/q$d;

    invoke-direct {v6, p4, v4, p4}, Lcom/sumsub/sns/internal/core/common/q$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShowInitialStatus "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 86
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$k;-><init>(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v4, v1

    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 67
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->f:I

    const-string/jumbo v2, "sns_step_VIDEO_IDENT_title"

    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string/jumbo p2, ""

    .line 68
    :cond_5
    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$f;->f:I

    const-string/jumbo v3, "sns_iddoc_status_notSubmitted"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, v0

    move-object v4, v2

    move-object v0, p1

    .line 69
    :goto_2
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    .line 70
    new-instance v8, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 71
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;->VIDEO_IDENTIFICATION:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 73
    invoke-direct {v8, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 74
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;-><init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 93
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_1

    .line 94
    new-instance v2, Lcom/sumsub/sns/internal/core/data/model/Document;

    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    const-string/jumbo v5, "VIDEO_IDENT"

    invoke-direct {v4, v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->getResult()Lcom/sumsub/sns/internal/core/data/model/Document$b;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/sumsub/sns/internal/core/data/model/Document;-><init>(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/Document$b;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isReviewing()Z

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isReviewing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v4

    if-ne v4, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->getResult()Lcom/sumsub/sns/internal/core/data/model/Document$b;

    move-result-object v3

    invoke-static {v2, v1, v3, v5, v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->copy$default(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/Document$b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v2

    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDocumentClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$m;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/presentation/base/a$m;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z
    .locals 7

    .line 75
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->e()Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 78
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 83
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_6
    :goto_2
    return v3
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;

    iget v4, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    const/4 v6, 0x3

    const-string/jumbo v7, "sns_status_APPROVED_footerHtml"

    const-string/jumbo v8, "sns_status_APPROVED_subtitle"

    const-string/jumbo v9, "sns_status_REJECT_footerHtml"

    const-string/jumbo v10, "sns_status_REJECT_subtitle"

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v5, :pswitch_data_0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_0
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object v6, v7

    goto/16 :goto_34

    :pswitch_1
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_33

    :pswitch_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    goto/16 :goto_32

    :pswitch_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v8, v5

    move-object v3, v1

    goto/16 :goto_2f

    :pswitch_4
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_5
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    goto/16 :goto_2d

    :pswitch_6
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    iget-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    iget-object v10, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_7
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_8
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_9
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    goto/16 :goto_11

    :pswitch_a
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_11
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->v:Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez v2, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 11
    :cond_1
    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->w:Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g;->M()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 13
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput v14, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v0, v8, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v5, v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v5, v2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v12

    .line 14
    :goto_2
    sget-object v5, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 15
    new-instance v8, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    invoke-direct {v8, v2, v12, v5}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 16
    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v1, v7, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v1

    move-object v1, v8

    .line 17
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 18
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;

    invoke-direct {v4, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g;->O()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 20
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    const-string/jumbo v1, "sns_status_FINAL_REJECT_subtitle"

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v7, v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v7, v2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v12

    .line 21
    :goto_5
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v7, v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v7, v1}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v12

    .line 22
    :goto_6
    sget-object v7, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 23
    new-instance v8, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    invoke-direct {v8, v2, v1, v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 24
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    const-string/jumbo v1, "sns_status_FINAL_REJECT_footerHtml"

    invoke-virtual {v5, v1, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v5

    move-object v1, v8

    .line 25
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;

    invoke-direct {v4, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 27
    :cond_b
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g;->P()Z

    move-result v15

    const-string/jumbo v6, "sns_status_REJECT_title"

    if-eqz v15, :cond_37

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    .line 29
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 30
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_17

    .line 31
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v0, v6, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    move-object v5, v0

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_a
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v6, v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v6, v2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v12

    .line 32
    :goto_b
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    xor-int/2addr v6, v14

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    move-object v1, v12

    :goto_d
    if-eqz v1, :cond_13

    .line 34
    iget-object v6, v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v6, v1}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_f

    .line 35
    :cond_13
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v5, v10, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    .line 36
    :goto_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 37
    iget-object v6, v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->u:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v6, v2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_f

    :cond_15
    move-object v2, v1

    move-object v1, v12

    .line 38
    :goto_f
    sget-object v6, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 39
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    invoke-direct {v7, v2, v1, v6}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 40
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v5, v9, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    move-object v3, v5

    move-object v1, v7

    .line 41
    :goto_10
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;

    invoke-direct {v4, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 43
    :cond_17
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v0, v6, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_18

    return-object v4

    :cond_18
    move-object v8, v0

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v2, v26

    .line 44
    :goto_11
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v8, v10, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    return-object v4

    :cond_19
    move-object v7, v1

    move-object v1, v2

    move-object v2, v6

    .line 46
    :goto_12
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    iput v11, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v8, v9, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v10, v5

    move-object v2, v6

    .line 48
    :goto_13
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 50
    new-instance v5, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v19, v6

    check-cast v19, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 55
    invoke-virtual {v8}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object v18

    sget-object v20, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v25}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 56
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 58
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 59
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 60
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_1c

    .line 62
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 63
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_2f

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_18

    .line 65
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 66
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v7

    xor-int/2addr v7, v14

    if-eqz v7, :cond_21

    const/4 v6, 0x1

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2f

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1b

    .line 68
    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 69
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->g()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object v7

    sget-object v9, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    if-ne v7, v9, :cond_25

    const/4 v7, 0x1

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_24

    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_2f

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_22

    .line 71
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 72
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/Document;->getReview()Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_29
    move-object v9, v12

    :goto_1d
    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    if-nez v9, :cond_2d

    .line 73
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v7, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v7, 0x1

    :goto_21
    if-nez v7, :cond_28

    const/4 v6, 0x0

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v6, 0x1

    :goto_23
    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_30

    goto :goto_25

    :cond_30
    move-object v1, v12

    :goto_25
    if-eqz v1, :cond_36

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 76
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v14

    if-eqz v15, :cond_31

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 77
    :cond_32
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 81
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 82
    :cond_33
    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->f:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->h:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v8, v7, v3}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    return-object v4

    :cond_34
    move-object v9, v5

    move-object v4, v6

    move-object v7, v4

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    .line 83
    :goto_28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_35

    move-object v4, v9

    goto :goto_2a

    :cond_35
    move-object v2, v1

    move-object v1, v5

    move-object v5, v9

    goto :goto_29

    :cond_36
    move-object v1, v5

    move-object v3, v8

    move-object v8, v1

    :goto_29
    move-object v7, v2

    move-object v4, v5

    move-object v5, v1

    .line 84
    :goto_2a
    invoke-virtual {v5, v7}, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->a(Ljava/util/List;)V

    .line 85
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d;->o()Lcom/sumsub/sns/internal/core/data/model/g$d$a;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$d$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 86
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/base/adapter/d;

    invoke-direct {v5, v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/d;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    invoke-interface {v2, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual {v8, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->a(Ljava/util/List;)V

    goto/16 :goto_37

    .line 91
    :cond_37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2b

    .line 92
    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 93
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v15

    if-nez v15, :cond_39

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3a
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_3e

    .line 94
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    const-string/jumbo v2, "sns_status_APPROVED_title"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3b

    return-object v4

    :cond_3b
    move-object v9, v0

    .line 95
    :goto_2d
    check-cast v2, Ljava/lang/CharSequence;

    .line 96
    iput-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v9, v8, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3c

    return-object v4

    :cond_3c
    move-object v8, v1

    move-object v1, v2

    move-object v2, v6

    .line 97
    :goto_2e
    check-cast v2, Ljava/lang/CharSequence;

    .line 98
    iput-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v9, v7, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3d

    return-object v4

    :cond_3d
    move-object v4, v1

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    .line 99
    :goto_2f
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 101
    new-instance v10, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    const/4 v15, 0x0

    move-object v1, v10

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)V

    move-object v1, v7

    move-object v5, v8

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_35

    .line 102
    :cond_3e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_30

    .line 103
    :cond_3f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 104
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v2, 0x1

    goto :goto_31

    :cond_41
    :goto_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_45

    .line 105
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v0, v6, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_42

    return-object v4

    :cond_42
    move-object v7, v0

    .line 106
    :goto_32
    check-cast v2, Ljava/lang/CharSequence;

    .line 107
    iput-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    const/16 v6, 0x10

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v7, v10, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_43

    return-object v4

    :cond_43
    move-object/from16 v26, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v26

    .line 108
    :goto_33
    check-cast v2, Ljava/lang/CharSequence;

    .line 109
    iput-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->e:Ljava/lang/Object;

    const/16 v8, 0x11

    iput v8, v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$l;->k:I

    invoke-virtual {v7, v9, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_44

    return-object v4

    :cond_44
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v7

    .line 110
    :goto_34
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 112
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)V

    move-object v4, v1

    move-object v1, v6

    goto :goto_35

    .line 113
    :cond_45
    sget-object v2, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->f:Lcom/sumsub/sns/internal/presentation/screen/verification/d$a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$a;->a()Lcom/sumsub/sns/internal/presentation/screen/verification/d;

    move-result-object v2

    move-object v3, v0

    move-object v4, v2

    .line 114
    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 116
    move-object/from16 v16, v6

    check-cast v16, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 117
    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object v15

    sget-object v17, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v22}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 118
    :cond_46
    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->a(Ljava/util/List;)V

    .line 119
    :cond_47
    :goto_37
    instance-of v1, v4, Lcom/sumsub/sns/internal/presentation/screen/verification/d$d;

    if-eqz v1, :cond_4c

    .line 120
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->b()Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    if-eqz v6, :cond_48

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 123
    :cond_49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    if-eqz v1, :cond_4a

    .line 124
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->g()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object v1

    goto :goto_39

    :cond_4a
    move-object v1, v12

    .line 125
    :goto_39
    sget-object v2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/e0;->getAutoCloseOnApproveTimeout()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3a

    :cond_4b
    const/4 v6, 0x3

    .line 126
    :goto_3a
    sget-object v2, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    if-ne v1, v2, :cond_4c

    if-lez v6, :cond_4c

    .line 127
    new-instance v1, Lcom/sumsub/sns/internal/core/common/q$d;

    invoke-direct {v1, v12, v14, v12}, Lcom/sumsub/sns/internal/core/common/q$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 128
    :cond_4c
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$m;

    invoke-direct {v1, v4, v12}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$m;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v13, v1, v14, v12}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 138
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$j;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$j;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const-string/jumbo v2, "Error when getting data..."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v5, "TYPE_UNKNOWN"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/helper/b;)Z
    .locals 7

    .line 130
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->e()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 134
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 137
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/helper/b;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShowReviewingStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 7
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$n;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/presentation/helper/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/verification/d$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/e;->C()Ljava/util/Map;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 8
    :goto_1
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "VIDEO_IDENT"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v5, p1

    .line 9
    invoke-direct/range {v5 .. v11}, Lcom/sumsub/sns/internal/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p0

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const-string/jumbo p1, "sns_status_VIDEO_IDENT_footerHtml_noAgreement"

    invoke-virtual {v4, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 12
    :cond_4
    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const-string/jumbo p1, "sns_status_VIDEO_IDENT_footerHtml"

    invoke-virtual {v4, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 14
    :goto_5
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v6, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ff/a;->n()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_a

    .line 17
    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const-string/jumbo v3, "sns_alert_aboutToExitVerification"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v4

    move-object v4, v5

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    .line 18
    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    iput-object v6, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const-string/jumbo v5, "sns_alert_action_confirm"

    invoke-virtual {v6, v5, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 20
    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    iput-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$d;->h:I

    const-string/jumbo v7, "sns_alert_action_cancel"

    invoke-virtual {v6, v7, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v5

    .line 22
    :goto_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    new-instance v5, Lcom/sumsub/sns/internal/presentation/screen/verification/a;

    invoke-direct {v5, v0, v4, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object p1, v2

    move-object v2, v1

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    .line 24
    :cond_a
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/d$e;

    invoke-direct {v0, v5, p1, v2, v3}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$e;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/presentation/screen/verification/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/sumsub/sns/internal/core/presentation/helper/b;)V
    .locals 6

    .line 25
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShowSubmittingStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSApplicantStatusViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 27
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$o;-><init>(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->p()Lcom/sumsub/sns/internal/presentation/screen/verification/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 2
    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->s:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->a:Ljava/lang/Object;

    iput v9, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->g(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->r()Lcom/sumsub/sns/internal/core/data/model/b;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_b

    .line 8
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->a:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$p;->d:I

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-gt p1, v9, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/sumsub/sns/internal/presentation/screen/verification/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/presentation/screen/verification/d;->f:Lcom/sumsub/sns/internal/presentation/screen/verification/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/verification/d$a;->a()Lcom/sumsub/sns/internal/presentation/screen/verification/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final q()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->x:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;->Submitting:Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v6}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$UserStartedVerification;->INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$UserStartedVerification;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 40
    .line 41
    :cond_2
    iget-object v7, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->v:Lcom/sumsub/sns/internal/core/data/model/g;

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance v1, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v6}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 64
    .line 65
    new-instance v11, Lcom/sumsub/sns/internal/presentation/screen/verification/b$g;

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, p0, v7, v6}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$g;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    :goto_0
    return-void
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
.end method
