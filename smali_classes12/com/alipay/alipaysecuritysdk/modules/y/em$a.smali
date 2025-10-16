.class public final Lcom/alipay/alipaysecuritysdk/modules/y/em$a;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

.field final d:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Ljava/lang/reflect/Field;

.field private final i:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/alipay/alipaysecuritysdk/modules/y/el$b;Lcom/alipay/alipaysecuritysdk/modules/y/el$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el$b;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el$c;",
            "Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->c:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    .line 6
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->d:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 7
    iput-boolean p5, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->g:Z

    .line 8
    sget-object p1, Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->ENUM:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 9
    iput-object p6, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->e:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->f:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->MESSAGE:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;

    if-ne p3, p1, :cond_1

    .line 12
    iput-object p6, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->e:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->e:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->f:Ljava/lang/Class;

    .line 16
    :goto_0
    iput-object p7, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->h:Ljava/lang/reflect/Field;

    .line 17
    iput-object p8, p0, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;->i:Ljava/lang/reflect/Field;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/alipay/alipaysecuritysdk/modules/y/el$b;Lcom/alipay/alipaysecuritysdk/modules/y/el$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/alipaysecuritysdk/modules/y/em$a;-><init>(ILjava/lang/String;Lcom/alipay/alipaysecuritysdk/modules/y/el$b;Lcom/alipay/alipaysecuritysdk/modules/y/el$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method
