.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;
.super Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;-><init>()V

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
.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 54
    :goto_0
    return-void
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
.end method
