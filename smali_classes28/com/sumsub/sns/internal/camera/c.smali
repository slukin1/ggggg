.class public abstract Lcom/sumsub/sns/internal/camera/c;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/camera/c$a;,
        Lcom/sumsub/sns/internal/camera/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/camera/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/c;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/internal/camera/c;->s:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sumsub/sns/internal/camera/c;->t:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/16 p2, 0x780

    .line 16
    .line 17
    const/16 p3, 0x438

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c;->u:Landroid/util/Size;

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

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/c;)Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/camera/c;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/camera/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/c;Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/camera/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/sumsub/sns/internal/camera/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/camera/c$f;

    iget v1, v0, Lcom/sumsub/sns/internal/camera/c$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/camera/c$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/camera/c$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/camera/c$f;-><init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/c$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/camera/c$f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lcom/sumsub/sns/internal/camera/c$f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/camera/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/sumsub/sns/internal/camera/c$f;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/camera/c$f;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera is started. Side - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/sumsub/sns/internal/camera/c$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/camera/c$f;->d:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/camera/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 9
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/intro/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/p;->c:Lcom/sumsub/sns/internal/core/data/model/p$a;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/core/data/model/p$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/core/data/model/g;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSubType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object v4

    .line 15
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 18
    iget-object v8, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-object v5, p2

    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/g$c$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;-><init>(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)V
    .locals 13
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting current side to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "DocCapture"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/sumsub/sns/internal/camera/c$c;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lcom/sumsub/sns/internal/camera/c$c;-><init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 14
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Picture is taken"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 22
    new-instance v1, Lcom/sumsub/sns/internal/camera/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/camera/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/m;

    iget-object v9, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/sumsub/sns/internal/core/data/model/m;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

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

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/camera/c;->b(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/camera/c$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/camera/c$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/camera/c$i;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/camera/c$i;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/camera/c$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/camera/c$i;-><init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/c$i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/camera/c$i;->d:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sumsub/sns/internal/camera/c$i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/sumsub/sns/internal/camera/c;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->getValue()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 71
    .line 72
    sget-object v6, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSubType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/c;->t:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/sumsub/sns/internal/camera/c$i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/sumsub/sns/internal/camera/c$i;->d:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4, v0, v5, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->d(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_1
    move-object v10, p1

    .line 91
    .line 92
    check-cast v10, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, p1}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->v()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-ne v1, v5, :cond_5

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :goto_3
    move-object v9, p1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    if-eqz p1, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->u()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-ne p1, v5, :cond_7

    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    .line 138
    :goto_4
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_8
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 148
    .line 149
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 150
    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_9
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :goto_5
    new-instance p1, Lcom/sumsub/sns/internal/camera/c$j;

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v6, p1

    .line 170
    move-object v7, v0

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/camera/c$j;-><init>(Lcom/sumsub/sns/internal/camera/c;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, p1, v5, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
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
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/c;->r()Lcom/sumsub/sns/internal/camera/c$b;

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

.method public final p()Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->s:Lcom/sumsub/sns/internal/core/data/source/common/a;

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

.method public final q()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->v:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

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

.method public r()Lcom/sumsub/sns/internal/camera/c$b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/sumsub/sns/internal/camera/c$b;

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
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/camera/c$b;-><init>(ZZZZLcom/sumsub/sns/internal/core/presentation/helper/camera/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
    .line 16
    .line 17
    .line 18
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->r:Ljava/lang/String;

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

.method public t()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->u:Landroid/util/Size;

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

.method public final u()Lcom/sumsub/sns/internal/core/data/model/DocumentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c;->q:Lcom/sumsub/sns/internal/core/data/model/DocumentType;

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

.method public final v()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/camera/c$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/internal/camera/c$d;-><init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
    .line 18
.end method

.method public w()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 3
    .line 4
    const-string/jumbo v1, "DocCapture"

    .line 5
    .line 6
    const-string/jumbo v2, "On take picture is clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/camera/c$a$a;

    .line 15
    .line 16
    const-string/jumbo v1, "manual_"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/camera/c$a$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 23
    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/camera/c$g;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/camera/c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    return-void
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

.method public final x()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 3
    .line 4
    const-string/jumbo v1, "DocCapture"

    .line 5
    .line 6
    const-string/jumbo v2, "On Toggle Flash is clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/camera/c$h;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/camera/c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

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
