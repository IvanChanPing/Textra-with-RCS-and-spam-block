.class public final synthetic Lcom/mplus/lib/z7/M;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z7.M
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/z7/M, setting its fields with a Runnable and an AtomicBoolean. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/z7/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/z7/M;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/mplus/lib/z7/M;->b:Ljava/lang/Runnable;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/z7/M with a Runnable, an AtomicBoolean, and an integer. It sets the instance's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/z7/M;->a:I

    iput-object p1, p0, Lcom/mplus/lib/z7/M;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/z7/M;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a Runnable based on the value of a switch variable, utilizing atomic operations for thread safety.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/z7/M;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z7/M;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/z7/M;->b:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Threads;->c(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/z7/M;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/mplus/lib/z7/M;->b:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Threads;->a(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x4

    return-void

    :pswitch_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/z7/M;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z7/M;->b:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
