.class public final Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o$b;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o$b;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->d(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)V

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
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o$b;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$d$b;

    .line 5
    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;->Countdown:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$d$b;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 13
    return-void
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
