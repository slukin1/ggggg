.class Lcom/luck/picture/lib/basic/PictureCommonFragment$4;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedOnlyCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

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
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openImageCamera()V

    .line 39
    :goto_0
    return-void
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
