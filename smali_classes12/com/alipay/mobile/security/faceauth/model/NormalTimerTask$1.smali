.class Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;
.super Ljava/util/TimerTask;
.source "NormalTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;->scheduled()V

    .line 10
    :cond_0
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
.end method
