.class public Lcom/megvii/lv5/g6;
.super Ljava/lang/Exception;
.source "Proguard"


# instance fields
.field public final a:Lcom/megvii/lv5/x5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/x5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    return-void
.end method
