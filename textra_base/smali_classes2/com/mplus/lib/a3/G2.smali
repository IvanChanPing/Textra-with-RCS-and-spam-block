.class public final Lcom/mplus/lib/a3/G2;
.super Lcom/mplus/lib/a3/a2;
# ANNOTATION
# CLASS : com.mplus.lib.a3.G2
# ROLE  : Runnable
# SIG   : extends com.mplus.lib.a3.a2; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/a3/G2, storing a provided Runnable object. It also calls the superclass constructor of Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/G2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a stored Runnable and catches any exceptions, then reports them.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/G2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    throw v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of a task, specifically the result of calling `toString()` on a `Runnable` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/G2;->a:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "task=["

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
