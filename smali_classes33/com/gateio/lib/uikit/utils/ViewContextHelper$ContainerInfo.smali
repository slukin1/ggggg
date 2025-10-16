.class public Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;
.super Ljava/lang/Object;
.source "ViewContextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/utils/ViewContextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerInfo"
.end annotation


# instance fields
.field public container:Ljava/lang/Object;

.field public containerType:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

.field public decorView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;->UNKNOWN:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->containerType:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

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
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->isActivity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->container:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->container:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->isFragment()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->container:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public isActivity()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->containerType:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;->ACTIVITY:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public isDialog()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->containerType:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;->DIALOG:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public isFragment()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerInfo;->containerType:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;->FRAGMENT:Lcom/gateio/lib/uikit/utils/ViewContextHelper$ContainerType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method
