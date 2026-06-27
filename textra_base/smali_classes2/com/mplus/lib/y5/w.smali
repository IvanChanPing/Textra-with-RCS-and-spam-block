.class public final synthetic Lcom/mplus/lib/y5/w;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.y5.w
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/A2/r;

.field public final synthetic b:F


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/y5/w, setting its fields 'a' and 'b' with the provided parameters. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/A2/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/y5/w;->a:Lcom/mplus/lib/A2/r;

    iput p2, p0, Lcom/mplus/lib/y5/w;->b:F

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to handle a view-related operation, specifically invoking a static method to perform an action on a view and then calling a method to set a value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/y5/w;->a:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->H(Landroid/view/View;Lcom/mplus/lib/s5/q0;)V

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/y5/w;->b:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->J(F)V

    return-void
.end method
