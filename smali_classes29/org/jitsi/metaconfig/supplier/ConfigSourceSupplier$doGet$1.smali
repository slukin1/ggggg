.class final Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigSourceSupplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->doGet()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "ValueType",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier<",
            "TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier<",
            "TValueType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": Trying to retrieve key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    invoke-static {v1}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->access$getKey$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' from source \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    invoke-static {v1}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->access$getSource$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lorg/jitsi/metaconfig/ConfigSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/jitsi/metaconfig/ConfigSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\' as type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    invoke-static {v1}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->access$getType$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
