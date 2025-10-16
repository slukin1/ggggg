.class Lcom/luck/picture/lib/utils/AndroidBarUtils$1;
.super Ljava/lang/Object;
.source "AndroidBarUtils.java"

# interfaces
.implements Lcom/luck/picture/lib/utils/OnNavHeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/utils/AndroidBarUtils;->autoFitNavBar(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$navigationbar:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;->val$navigationbar:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getHeight(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;->val$navigationbar:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;->val$navigationbar:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/utils/AndroidBarUtils$1;->val$navigationbar:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    return-void
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
.end method
