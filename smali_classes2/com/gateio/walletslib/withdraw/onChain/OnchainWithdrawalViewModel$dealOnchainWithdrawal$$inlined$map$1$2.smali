.class public final Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OnchainWithdrawalViewModel.kt\ncom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel\n*L\n1#1,218:1\n50#2:219\n112#3,8:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getEmphasis()[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    array-length v4, v2

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    aget-object v7, v2, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getNotice()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v9, "<font color=\'#2354e6\'>"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v9, "</font>"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lcom/gateio/walletslib/entity/CounterFeeResult;->setNotice(Ljava/lang/String;)V

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getNotice()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    const-string/jumbo v7, "\n"

    .line 112
    .line 113
    const-string/jumbo v8, "<br/>"

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x4

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->setNotice(Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;-><init>(Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 129
    .line 130
    iput v3, v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1$2$1;->label:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
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
.end method
