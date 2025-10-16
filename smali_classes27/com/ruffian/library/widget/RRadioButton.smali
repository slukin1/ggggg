.class public Lcom/ruffian/library/widget/RRadioButton;
.super Landroid/widget/RadioButton;
.source "RRadioButton.java"

# interfaces
.implements Lcom/ruffian/library/widget/iface/RHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RadioButton;",
        "Lcom/ruffian/library/widget/iface/RHelper<",
        "Lcom/ruffian/library/widget/helper/RCheckHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/ruffian/library/widget/helper/RCheckHelper;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruffian/library/widget/helper/RCheckHelper;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RRadioButton;->getHelper()Lcom/ruffian/library/widget/helper/RCheckHelper;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/ruffian/library/widget/helper/RCheckHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RCheckHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
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

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RCheckHelper;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    return-void
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setEnabled(Z)V

    .line 11
    :cond_0
    return-void
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

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RRadioButton;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 11
    return-void
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
