.class public final Lcom/mplus/lib/a3/p2;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.p2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/mplus/lib/a3/p2;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/p2, storing a Runnable, an Executor, and another instance of the same class. It sets up the object's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/mplus/lib/a3/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/p2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/a3/p2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/mplus/lib/a3/p2;->c:Lcom/mplus/lib/a3/p2;

    return-void
.end method
