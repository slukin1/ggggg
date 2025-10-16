.class public final Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/prooface/presentation/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/sumsub/sns/prooface/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/prooface/presentation/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/sumsub/sns/internal/prooface/presentation/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->b:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->b:I

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
    iput v1, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;-><init>(Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    check-cast p1, Lkotlin/Triple;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->b:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/sumsub/sns/internal/prooface/presentation/b;->i(Lcom/sumsub/sns/internal/prooface/presentation/b;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->b:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->b:I

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v6, p1, v0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v2, p0

    .line 114
    move-object v7, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v7

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lcom/sumsub/sns/prooface/data/h;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a;->b:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/sumsub/sns/internal/prooface/presentation/b;->i(Lcom/sumsub/sns/internal/prooface/presentation/b;)I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    iput-object v2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$a$b$a$a;->b:I

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    return-object v1

    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
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
.end method
