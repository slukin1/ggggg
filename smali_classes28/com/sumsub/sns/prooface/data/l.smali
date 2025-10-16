.class public final Lcom/sumsub/sns/prooface/data/l;
.super Lcom/sumsub/sns/prooface/data/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/data/e;)V
    .locals 9
    .param p1    # Lcom/sumsub/sns/prooface/data/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->getType()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/prooface/data/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/prooface/data/k;Lcom/sumsub/sns/prooface/data/f;Lcom/sumsub/sns/prooface/data/e;Lcom/sumsub/sns/prooface/data/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
