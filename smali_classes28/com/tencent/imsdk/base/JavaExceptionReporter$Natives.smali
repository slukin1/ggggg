.class interface abstract Lcom/tencent/imsdk/base/JavaExceptionReporter$Natives;
.super Ljava/lang/Object;
.source "JavaExceptionReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/base/JavaExceptionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract reportJavaException(ZLjava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crashAfterReport",
            "e"
        }
    .end annotation
.end method

.method public abstract reportJavaStackTrace(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackTrace"
        }
    .end annotation
.end method
