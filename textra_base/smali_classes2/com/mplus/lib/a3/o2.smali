.class public final enum Lcom/mplus/lib/a3/o2;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.a3.o2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Enum; implements java.util.concurrent.Executor
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/mplus/lib/a3/o2;

.field public static final synthetic b:[Lcom/mplus/lib/a3/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/o2;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    filled-new-array {v0}, [Lcom/mplus/lib/a3/o2;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/o2;->b:[Lcom/mplus/lib/a3/o2;

    return-void
.end method

# M-ROLE [GROQ]: This method returns a cloned array of all enum values of the class Lcom/mplus/lib/a3/o2. It creates a copy of the enum values array to prevent external modification.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/a3/o2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/a3/o2;->b:[Lcom/mplus/lib/a3/o2;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/mplus/lib/a3/o2;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/mplus/lib/a3/o2;

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a given Runnable. It simply calls the run method on the provided Runnable instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

# M-ROLE [GROQ]: This method returns a fixed string "MoreExecutors.directExecutor()". It does not actually invoke the MoreExecutors.directExecutor() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x7

    return-object v0
.end method
