.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/model/Document;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;ILjava/lang/Object;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/model/Document;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;",
            ")",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;)V

    return-object v7
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

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

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

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

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

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

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

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
    instance-of v1, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

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
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final f()Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

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

.method public final g()Lcom/sumsub/sns/internal/core/data/model/Document;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

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

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

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

.method public final j()Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

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

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

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

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

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
    const-string/jumbo v1, "PickerRequest(document="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", sides="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", gallery="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", identityType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", retake="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", preferredMode="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->e:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->f:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
