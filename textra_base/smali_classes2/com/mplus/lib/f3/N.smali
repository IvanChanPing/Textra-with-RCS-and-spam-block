.class public final Lcom/mplus/lib/f3/N;
.super Lcom/google/android/gms/internal/play_billing/zzdy;
# ANNOTATION
# CLASS : com.mplus.lib.f3.N
# ROLE  : Runnable
# SIG   : extends com.google.android.gms.internal.play_billing.zzdy; implements java.lang.Runnable, com.mplus.lib.f3.B
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/f3/B;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f3/N; with a given Runnable and extends Lcom/google/android/gms/internal/play_billing/zzdy. It stores the provided Runnable in a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/f3/N;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a stored Runnable and catches any exceptions, then reports them.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/f3/N;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    const/4 v1, 0x4

    throw v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of a Runnable object, specifically the 'a' field of the class, wrapped in a "task=[" and "]" string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzg()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/N;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tass=["

    const-string v1, "task=["

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
