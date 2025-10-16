.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/camera/photo/presentation/a$l;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/sumsub/sns/internal/camera/photo/presentation/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/sumsub/sns/internal/camera/photo/presentation/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->b:Lcom/sumsub/sns/internal/camera/photo/presentation/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

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
    iput v1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;-><init>(Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object p2, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    check-cast p1, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->b:Lcom/sumsub/sns/internal/camera/photo/presentation/a;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v4, p0

    .line 108
    .line 109
    :goto_1
    if-nez p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/e$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v6, v6, v5, v6}, Lcom/sumsub/sns/internal/core/domain/e$b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    iget-object v2, v4, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->b:Lcom/sumsub/sns/internal/camera/photo/presentation/a;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->f(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Lcom/sumsub/sns/internal/core/domain/e;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v7, Lcom/sumsub/sns/internal/core/domain/e$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v4, v4, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a;->b:Lcom/sumsub/sns/internal/camera/photo/presentation/a;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;->e(Lcom/sumsub/sns/internal/camera/photo/presentation/a;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, p1, v4}, Lcom/sumsub/sns/internal/core/domain/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iput-object p2, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v0}, Lcom/sumsub/sns/internal/core/domain/e;->a(Lcom/sumsub/sns/internal/core/domain/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    return-object v1

    .line 152
    :cond_7
    :goto_2
    move-object v8, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v8

    .line 155
    .line 156
    :goto_3
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/a$l$a$a;->b:I

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
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
.end method
