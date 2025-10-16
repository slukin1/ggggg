.class public final Lcom/sumsub/sns/internal/core/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_3

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    if-nez v0, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_9

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    if-nez v0, :cond_b

    goto :goto_b

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_c

    :goto_a
    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    if-nez v0, :cond_e

    goto :goto_e

    .line 13
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_f

    :goto_d
    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    if-nez v0, :cond_11

    goto :goto_11

    .line 14
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_12

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_13

    goto :goto_13

    :cond_13
    if-nez v0, :cond_14

    goto :goto_14

    .line 15
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ef

    if-ne v3, v4, :cond_15

    :goto_13
    const/4 v3, 0x1

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_16

    goto :goto_16

    :cond_16
    if-nez v0, :cond_17

    goto :goto_17

    .line 16
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_18

    :goto_16
    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_19

    goto :goto_19

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_1a

    .line 17
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x7d1

    if-ne v3, v4, :cond_1b

    :goto_19
    const/4 v3, 0x1

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_1c

    goto :goto_1c

    :cond_1c
    if-nez v0, :cond_1d

    goto :goto_1d

    .line 18
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x7d2

    if-ne v3, v4, :cond_1e

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1e

    :cond_1e
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_1f

    goto :goto_1f

    :cond_1f
    if-nez v0, :cond_20

    goto :goto_20

    .line 19
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x7d3

    if-ne v3, v4, :cond_21

    :goto_1f
    const/4 v3, 0x1

    goto :goto_21

    :cond_21
    :goto_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_22

    goto :goto_22

    :cond_22
    if-nez v0, :cond_23

    goto :goto_23

    .line 20
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x7d4

    if-ne v3, v4, :cond_24

    :goto_22
    const/4 v3, 0x1

    goto :goto_24

    :cond_24
    :goto_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_25

    goto :goto_25

    :cond_25
    if-nez v0, :cond_26

    goto :goto_26

    .line 21
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x7d5

    if-ne v0, v3, :cond_27

    :goto_25
    const/4 v1, 0x1

    :cond_27
    :goto_26
    if-eqz v1, :cond_28

    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/n$c;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/sumsub/sns/internal/core/data/model/n$c;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)V

    goto :goto_27

    .line 22
    :cond_28
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/n$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/model/n$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_27
    return-object v0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/o;->a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/o;->a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/n$b;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/model/n$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/n$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/data/model/n$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/o;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "sns_oops_network_html"

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "Unknown exception"

    :goto_0
    return-object p0
.end method
