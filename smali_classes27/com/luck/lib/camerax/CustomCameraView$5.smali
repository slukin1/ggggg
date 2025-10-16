.class Lcom/luck/lib/camerax/CustomCameraView$5;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

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
.method public onClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/ClickListener;->onClick()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
