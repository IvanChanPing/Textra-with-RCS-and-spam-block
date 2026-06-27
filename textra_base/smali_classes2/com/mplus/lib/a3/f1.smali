.class public final Lcom/mplus/lib/a3/f1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.f1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final c:Lcom/mplus/lib/a3/U0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `c` of type `Lcom/mplus/lib/a3/U0;` with a new instance of `Lcom/mplus/lib/a3/U0;` having a parameter value of 2. It sets up the class's static state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/U0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/U0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/f1;->c:Lcom/mplus/lib/a3/U0;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/a3/f1, setting up its atomic boolean and integer fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/f1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/f1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
