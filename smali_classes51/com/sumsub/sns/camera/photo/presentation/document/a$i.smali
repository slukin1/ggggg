.class public final Lcom/sumsub/sns/camera/photo/presentation/document/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/photo/presentation/document/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/document/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/document/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

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
.end method


# virtual methods
.method public onSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->e0()Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;->c(Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->s()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$i;->a:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->getIdDocSetType()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/c;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 44
    return-void
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
