.class public Lcom/mplus/lib/m7/q;
.super Lcom/mplus/lib/y7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/a;"
    }
.end annotation
# ANNOTATION
# CLASS : com.mplus.lib.m7.q
# ROLE  : MMS helpers
# SIG   : extends com.mplus.lib.y7.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/m7/q, calling the superclass constructor with specific parameters. It sets up the object with references to other classes and objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    sget-object v1, Lcom/mplus/lib/m7/p;->n:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method restores the view state and invokes a method to display a string resource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/a;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    const p1, 0x7f110266

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v0, 0x1

    return-void
.end method
