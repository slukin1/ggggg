.class final Lcom/discretix/dxauth/common/d$a;
.super Lcom/discretix/dxauth/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/common/d;-><init>()V

    iput-object p1, p0, Lcom/discretix/dxauth/common/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/common/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
