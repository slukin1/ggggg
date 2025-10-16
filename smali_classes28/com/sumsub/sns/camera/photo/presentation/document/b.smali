.class public final Lcom/sumsub/sns/camera/photo/presentation/document/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/camera/photo/presentation/document/b$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/b;->b(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final b(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/camera/photo/presentation/document/b$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;->GREEN:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;->YELLOW:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;->RED:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;->DEFAULT:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 38
    :goto_0
    return-object p0
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
