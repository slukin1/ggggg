.class Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler$SingletonHolder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;-><init>(Lcom/bytedance/apm/common/utility/Logger$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler$SingletonHolder;->INSTANCE:Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;

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
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler$SingletonHolder;->INSTANCE:Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
