.class public final Lcom/luck/picture/lib/basic/PictureSelector;
.super Ljava/lang/Object;
.source "PictureSelector.java"


# instance fields
.field private final mActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mActivity:Ljava/lang/ref/SoftReference;

    .line 5
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mFragment:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/Fragment;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 4
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/FragmentActivity;)Lcom/luck/picture/lib/basic/PictureSelector;
    .locals 1

    .line 3
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static obtainSelectorList(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "extra_result_media"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "extra_result_media"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method


# virtual methods
.method public dataSource(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mActivity:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelector;->mFragment:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public openPreview()Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;)V

    .line 6
    return-object v0
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

.method public openSystemGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;-><init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
