.class public final Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;
.super Ljava/lang/Object;
.source "TouchRuleExpression.kt"

# interfaces
.implements Lcom/gateio/biz/base/nps/expression/RuleExpression;
.implements Lcom/gateio/biz/base/nps/expression/Recorder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;",
        "Lcom/gateio/biz/base/nps/expression/RuleExpression;",
        "Lcom/gateio/biz/base/nps/expression/Recorder;",
        "mCondition",
        "Lcom/gateio/biz/base/model/Condition;",
        "(Lcom/gateio/biz/base/model/Condition;)V",
        "mNPSTouchCondition",
        "Lcom/gateio/biz/base/nps/NPSTouchCondition;",
        "mOperatorExpression",
        "Lcom/gateio/biz/base/nps/expression/OperatorExpression;",
        "clear",
        "",
        "copyIf",
        "nPSTouchCondition",
        "evaluate",
        "",
        "record",
        "any",
        "",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mCondition:Lcom/gateio/biz/base/model/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOperatorExpression:Lcom/gateio/biz/base/nps/expression/OperatorExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/base/model/Condition;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/model/Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mCondition:Lcom/gateio/biz/base/model/Condition;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/base/nps/expression/OperatorExpression;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/Condition;->getOperator()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1}, Lcom/gateio/biz/base/nps/expression/OperatorExpression;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mOperatorExpression:Lcom/gateio/biz/base/nps/expression/OperatorExpression;

    .line 21
    return-void
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
.end method

.method private final copyIf(Lcom/gateio/biz/base/nps/NPSTouchCondition;)Lcom/gateio/biz/base/nps/NPSTouchCondition;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getBusiness()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getCode()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/gateio/biz/base/nps/NPSTouchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 23
    return-object p1
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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/nps/expression/a;->a(Lcom/gateio/biz/base/nps/expression/Recorder;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 7
    return-void
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
.end method

.method public evaluate()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mCondition:Lcom/gateio/biz/base/model/Condition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/Condition;->getField()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mNPSTouchCondition:Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getCode()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mOperatorExpression:Lcom/gateio/biz/base/nps/expression/OperatorExpression;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getTimes()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/gateio/biz/base/nps/expression/OperatorExpression;->setLeft(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mOperatorExpression:Lcom/gateio/biz/base/nps/expression/OperatorExpression;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mCondition:Lcom/gateio/biz/base/model/Condition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Condition;->getThreshold()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string/jumbo v1, "0"

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/nps/expression/OperatorExpression;->setRight(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->mOperatorExpression:Lcom/gateio/biz/base/nps/expression/OperatorExpression;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/base/nps/expression/OperatorExpression;->evaluate()Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    return v1
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
.end method

.method public record(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/biz/base/nps/expression/TouchRuleExpression;->copyIf(Lcom/gateio/biz/base/nps/NPSTouchCondition;)Lcom/gateio/biz/base/nps/NPSTouchCondition;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getBusiness()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getBusiness()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getCode()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getCode()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->getTimes()I

    .line 42
    move-result p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/nps/NPSTouchCondition;->setTimes(I)V

    .line 48
    :cond_0
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
.end method
