.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;
.super Lcom/sumsub/sns/presentation/screen/preview/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;",
        "Lcom/sumsub/sns/presentation/screen/preview/photo/a;",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "success",
        "Landroid/os/Parcelable;",
        "payload",
        "a",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "finishReason",
        "onFinishCalled",
        "u",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "event",
        "handleEvent",
        "",
        "t",
        "Ljava/lang/String;",
        "idDocType",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;",
        "viewModel",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "<init>",
        "()V",
        "v",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final v:Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "pick_document"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "ARGS_DOCUMENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "SNSPreviewIdentityDocumentFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->v:Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$d;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;)V

    .line 9
    .line 10
    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->u:Lkotlin/Lazy;

    .line 31
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 2
    sget-object p1, Lcom/sumsub/sns/core/presentation/b;->Companion:Lcom/sumsub/sns/core/presentation/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/b$a;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "result_selected_country"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result_selected_id_doc_type"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Document selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SNSPreviewIdentityDocumentFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p0

    .line 9
    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Parcelable;)V
    .locals 13
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v2, "SNSPreviewIdentityDocumentFragment"

    const-string/jumbo v3, "On instructions showed, is not success and viewModel.hasPhoto()==false"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->D()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "SNSPreviewIdentityDocumentFragment"

    const-string/jumbo v3, "On instructions showed, restart step"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v2, "SNSPreviewIdentityDocumentFragment"

    const-string/jumbo v3, "On instructions showed, finish"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p0

    .line 16
    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->a(ZLandroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public getIdDocSetType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "ARGS_DOCUMENT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "TYPE_UNKNOWN"

    .line 39
    :cond_3
    return-object v0
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

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/k0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$a;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v1, "pick_document"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/sumsub/sns/internal/core/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/b;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;)V

    .line 17
    .line 18
    const-string/jumbo v1, "pick_document"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 22
    return-void
    .line 23
.end method

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->Q()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->S()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
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
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->R()V

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
.end method

.method public w()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->u:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 9
    return-object v0
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
