.class Lcom/squareup/picasso/Dispatcher$DispatcherThread;
.super Landroid/os/HandlerThread;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatcherThread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.squareup.picasso.Dispatcher$DispatcherThread"

    .line 4
    .line 5
    const-string/jumbo v1, "Picasso-Dispatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
