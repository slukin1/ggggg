.class Lcom/nimbusds/jose/JWSObject$1;
.super Ljava/lang/Object;
.source "JWSObject.java"

# interfaces
.implements Lcom/nimbusds/jose/CompletableJWSObjectSigning;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nimbusds/jose/JWSObject;

.field final synthetic val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;


# direct methods
.method constructor <init>(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public complete()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/nimbusds/jose/CompletableJWSObjectSigning;->complete()Lcom/nimbusds/jose/util/Base64URL;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/nimbusds/jose/JWSObject;->access$002(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->access$100(Lcom/nimbusds/jose/JWSObject;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->access$000(Lcom/nimbusds/jose/JWSObject;)Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
