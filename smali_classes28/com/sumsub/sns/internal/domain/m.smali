.class public abstract Lcom/sumsub/sns/internal/domain/m;
.super Lcom/sumsub/sns/internal/core/domain/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/sumsub/sns/internal/domain/m$a;",
        ">",
        "Lcom/sumsub/sns/internal/core/domain/base/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
        ">;TP;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/data/source/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/settings/b;
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
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/base/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/domain/m;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sumsub/sns/internal/domain/m;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sumsub/sns/internal/domain/m;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

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
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/domain/m;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/sumsub/sns/internal/domain/m$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/domain/m$c;

    iget v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/domain/m$c;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/domain/m$c;-><init>(Lcom/sumsub/sns/internal/domain/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/domain/m$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 3
    iget v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/domain/m;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/domain/m;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/domain/m$a;

    iget-object v2, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/domain/m;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/domain/m$a;

    iget-object v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/domain/m;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_5
    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/domain/m$a;

    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/domain/m;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/domain/m;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_1

    return-object v7

    .line 7
    :cond_1
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/domain/m;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    invoke-interface {v1, v8, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/s;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/s;->d()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/domain/m$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    xor-int/2addr v4, v8

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_6
    move-object v3, v9

    :goto_5
    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "ATA"

    .line 12
    :cond_8
    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/domain/m$c;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    invoke-virtual {p0, p2, v1, v0}, Lcom/sumsub/sns/internal/domain/m;->a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    return-object v7

    .line 13
    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/domain/m$a;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 14
    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/sumsub/sns/internal/domain/m;->b(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_7
    check-cast p2, Ljava/util/List;

    goto :goto_9

    .line 15
    :cond_b
    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->d:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/sumsub/sns/internal/domain/m;->a(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 16
    :cond_c
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 17
    :goto_9
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/internal/core/domain/model/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 18
    :goto_a
    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/domain/m$c;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/sumsub/sns/internal/domain/m$c;->g:I

    invoke-virtual {v2, p0, v0}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    return-object v7

    :cond_d
    :goto_b
    new-instance p0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    return-object p0

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

.method public static synthetic a(Lcom/sumsub/sns/internal/domain/m;Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/sumsub/sns/internal/domain/m$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/domain/m$b;

    iget v1, v0, Lcom/sumsub/sns/internal/domain/m$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/domain/m$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/domain/m$b;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/domain/m$b;-><init>(Lcom/sumsub/sns/internal/domain/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/domain/m$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/sumsub/sns/internal/domain/m$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sumsub/sns/internal/domain/m$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/sumsub/sns/internal/domain/m$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/domain/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/m$a;->b()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/model/Document;->getResult()Lcom/sumsub/sns/internal/core/data/model/Document$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document$b;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 23
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 24
    iget-object p3, p1, Lcom/sumsub/sns/internal/domain/m;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/domain/m$b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/m$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/domain/m$b;->e:I

    invoke-interface {p3, p2, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 25
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/domain/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public a(Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/domain/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/domain/m;->a(Lcom/sumsub/sns/internal/domain/m;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/domain/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;TP;",
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
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/domain/m;->a(Lcom/sumsub/sns/internal/domain/m;Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/source/applicant/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/domain/m;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    return-object v0
.end method

.method public abstract b(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/domain/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/domain/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/domain/m;->a(Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/domain/m;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

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

.method public final d()Lcom/sumsub/sns/internal/core/data/source/settings/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/domain/m;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

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
