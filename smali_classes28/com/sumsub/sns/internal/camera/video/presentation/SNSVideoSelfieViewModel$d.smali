.class public final Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/base/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;ILjava/lang/Object;)Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;)Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;)Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

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

.method public final c()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

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

.method public final d()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

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
    instance-of v1, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

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
    check-cast p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
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
    const-string/jumbo v1, "ViewState(viewText="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", state="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;->b:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
