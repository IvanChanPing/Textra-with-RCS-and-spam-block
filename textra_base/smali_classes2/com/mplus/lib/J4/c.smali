.class public final synthetic Lcom/mplus/lib/J4/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J4.c
# ROLE  : Google ML Kit / entity extraction gate (J4.d.M flags when model absent)
# SIG   : extends java.lang.Object; implements com.google.android.gms.tasks.OnSuccessListener, com.google.android.gms.tasks.OnFailureListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J4/d;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/J4/c that initializes an object with a reference to Lcom/mplus/lib/J4/d. It calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/J4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets an AtomicBoolean to false when an exception occurs.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/J4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets an AtomicBoolean to true and another to false when called, indicating a successful operation. It appears to be part of a state management system.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    iget-object v0, p1, Lcom/mplus/lib/J4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/J4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
