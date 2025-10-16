.class public Lcom/luck/picture/lib/magical/MagicalViewWrapper;
.super Ljava/lang/Object;
.source "MagicalViewWrapper.java"


# instance fields
.field private final params:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final viewWrapper:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    const v0, 0x800003

    .line 23
    .line 24
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return v0
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

.method public getMarginBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    return v0
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

.method public getMarginLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    return v0
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

.method public getMarginRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    return v0
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

.method public getMarginTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    return v0
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

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return v0
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

.method public setHeight(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
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

.method public setMarginBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMarginLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMarginRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
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
