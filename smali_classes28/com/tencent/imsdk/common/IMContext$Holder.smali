.class Lcom/tencent/imsdk/common/IMContext$Holder;
.super Ljava/lang/Object;
.source "IMContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/common/IMContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static instance:Lcom/tencent/imsdk/common/IMContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/imsdk/common/IMContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/imsdk/common/IMContext;-><init>(Lcom/tencent/imsdk/common/IMContext$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/imsdk/common/IMContext$Holder;->instance:Lcom/tencent/imsdk/common/IMContext;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
