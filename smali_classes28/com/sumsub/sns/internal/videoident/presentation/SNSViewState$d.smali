.class public final Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;
.super Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/sumsub/sns/internal/videoident/presentation/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;-><init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)V
    .locals 1
    .param p3    # Lcom/sumsub/sns/internal/videoident/presentation/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;-><init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;ZZLcom/sumsub/sns/internal/videoident/presentation/f;ILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;
    .locals 1
    .param p3    # Lcom/sumsub/sns/internal/videoident/presentation/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;-><init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 3
    return v0
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

.method public final c()Lcom/sumsub/sns/internal/videoident/presentation/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

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

.method public final d()Lcom/sumsub/sns/internal/videoident/presentation/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

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

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 3
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 3
    return v0
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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/presentation/f;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Permissions(showCameraExplanation="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", showMicrophoneExplanation="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", explanationDialog="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;->c:Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
