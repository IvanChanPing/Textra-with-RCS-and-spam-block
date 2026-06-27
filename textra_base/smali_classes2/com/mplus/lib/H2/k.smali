.class public final Lcom/mplus/lib/H2/k;
.super Lcom/mplus/lib/H2/l;
# ANNOTATION
# CLASS : com.mplus.lib.H2.k
# ROLE  : HTTP / network helpers
# SIG   : extends com.mplus.lib.H2.l
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final f:Lcom/google/android/gms/common/zze;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/H2/k, setting its field f to the provided Google Play services error code. It calls the superclass constructor with specific default values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/google/android/gms/common/zze;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/mplus/lib/H2/l;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lcom/mplus/lib/H2/k;->f:Lcom/google/android/gms/common/zze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H2/k;->f:Lcom/google/android/gms/common/zze;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
.end method
