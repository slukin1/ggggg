.class public Lcom/luck/picture/lib/style/PictureSelectorStyle;
.super Ljava/lang/Object;
.source "PictureSelectorStyle.java"


# instance fields
.field private albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

.field private bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

.field private selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

.field private titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

.field private windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumWindowStyle()Lcom/luck/picture/lib/style/AlbumWindowStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
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

.method public getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
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

.method public getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
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

.method public getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
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

.method public getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 13
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

.method public setAlbumWindowStyle(Lcom/luck/picture/lib/style/AlbumWindowStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 3
    return-void
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

.method public setBottomBarStyle(Lcom/luck/picture/lib/style/BottomNavBarStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 3
    return-void
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

.method public setSelectMainStyle(Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    return-void
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

.method public setTitleBarStyle(Lcom/luck/picture/lib/style/TitleBarStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 3
    return-void
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

.method public setWindowAnimationStyle(Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 3
    return-void
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
