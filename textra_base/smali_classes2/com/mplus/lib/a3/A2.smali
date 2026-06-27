.class public final Lcom/mplus/lib/a3/A2;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
# ANNOTATION
# CLASS : com.mplus.lib.a3.A2
# ROLE  : Runnable
# SIG   : extends java.util.concurrent.locks.AbstractOwnableSynchronizer; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mplus/lib/a3/C2;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/A2, setting its 'a' field to the provided Lcom/mplus/lib/a3/C2 object. It also calls the superclass constructor of AbstractOwnableSynchronizer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/C2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/A2;->a:Lcom/mplus/lib/a3/C2;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the exclusive owner thread of an AbstractOwnableSynchronizer instance. It appears to be used for synchronization purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic a(Lcom/mplus/lib/a3/A2;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object's 'a' field, which is an instance of Lcom/mplus/lib/a3/C2. It delegates the toString operation to the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/A2;->a:Lcom/mplus/lib/a3/C2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C2;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
