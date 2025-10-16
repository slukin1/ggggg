.class public interface abstract annotation Lcom/alipay/alipaysecuritysdk/modules/y/eo;
.super Ljava/lang/Object;
.source "ProtoField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alipay/alipaysecuritysdk/modules/y/eo;
        b = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$b;->MESSAGE:Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
        c = .enum Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->OPTIONAL:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
        d = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/alipay/alipaysecuritysdk/modules/y/el$b;
.end method

.method public abstract c()Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
.end method

.method public abstract d()Z
.end method
