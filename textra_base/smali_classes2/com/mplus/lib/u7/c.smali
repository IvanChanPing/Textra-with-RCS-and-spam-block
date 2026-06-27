.class public final synthetic Lcom/mplus/lib/u7/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.u7.c
# ROLE  : obfuscated class in package u7
# SIG   : extends java.lang.Object; implements com.mplus.lib.t7.d
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/t0/c;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/u7/c; that initializes an object with a reference to Lcom/mplus/lib/t0/c;. It sets the object's field 'a' to the provided Lcom/mplus/lib/t0/c; instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/t0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u7/c;->a:Lcom/mplus/lib/t0/c;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a condition is met and runs a task if true. It appears to be related to executing a task based on a condition from an object of type Lcom/mplus/lib/t7/c.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/u7/c;->a:Lcom/mplus/lib/t0/c;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/t0/c;->run()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
