.class public Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
.super Ljava/lang/Object;
.source "CustomPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/CustomPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowBuilder"
.end annotation


# instance fields
.field private mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/common/view/CustomPopWindow;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/common/view/CustomPopWindow;-><init>(Landroid/content/Context;Lcom/gateio/common/view/CustomPopWindow$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 12
    return-void
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
.end method


# virtual methods
.method public create()Lcom/gateio/common/view/CustomPopWindow;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/view/CustomPopWindow;->access$1900(Lcom/gateio/common/view/CustomPopWindow;)Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 8
    return-object v0
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
.end method

.method public enableBackgroundDark(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1602(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public enableOutsideTouchableDissmiss(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1802(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setAnimationStyle(I)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$802(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 6
    return-object p0
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
.end method

.method public setBgDarkAlpha(F)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1702(Lcom/gateio/common/view/CustomPopWindow;F)F

    .line 6
    return-object p0
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
.end method

.method public setClippingEnable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$902(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setFocusable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$402(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setIgnoreCheekPress(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1002(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setInputMethodMode(I)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1102(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 6
    return-object p0
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
.end method

.method public setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1202(Lcom/gateio/common/view/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    return-object p0
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
.end method

.method public setOutsideTouchable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$702(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setSoftInputMode(I)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1302(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 6
    return-object p0
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
.end method

.method public setTouchIntercepter(Landroid/view/View$OnTouchListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1502(Lcom/gateio/common/view/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 6
    return-object p0
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
.end method

.method public setTouchable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$1402(Lcom/gateio/common/view/CustomPopWindow;Z)Z

    .line 6
    return-object p0
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
.end method

.method public setView(I)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$502(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 2
    iget-object p1, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/common/view/CustomPopWindow;->access$602(Lcom/gateio/common/view/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$602(Lcom/gateio/common/view/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gateio/common/view/CustomPopWindow;->access$502(Lcom/gateio/common/view/CustomPopWindow;I)I

    return-object p0
.end method

.method public size(II)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/CustomPopWindow;->access$102(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/gateio/common/view/CustomPopWindow;->access$202(Lcom/gateio/common/view/CustomPopWindow;I)I

    .line 11
    return-object p0
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
    .line 74
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
.end method
