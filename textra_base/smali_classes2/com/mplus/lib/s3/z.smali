.class public final Lcom/mplus/lib/s3/z;
.super Lcom/mplus/lib/s3/h;
# ANNOTATION
# CLASS : com.mplus.lib.s3.z
# ROLE  : Runnable
# SIG   : extends com.mplus.lib.s3.h; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/lang/Runnable;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/s3/z, storing a provided Runnable instance. It does not execute the Runnable, only stores it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/s3/z;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=kstas"

    const-string v1, "task=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/s3/z;->h:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method executes a stored Runnable and catches RuntimeException and Error, then calls `k(Ljava/lang/Throwable;)Z` on the exception.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/s3/z;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/o;->k(Ljava/lang/Throwable;)Z

    throw v0
.end method
