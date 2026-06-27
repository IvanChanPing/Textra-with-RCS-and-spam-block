.class public final Lcom/mplus/lib/m7/j;
.super Lcom/mplus/lib/x7/g;
# ANNOTATION
# CLASS : com.mplus.lib.m7.j
# ROLE  : MMS helpers
# SIG   : extends com.mplus.lib.x7.g; implements com.mplus.lib.x7.l
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final n:Lcom/mplus/lib/T4/k;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `n` in class `Lcom/mplus/lib/m7/j;` with a value from `Lcom/mplus/lib/T4/o;`. It sets the static field to an instance of `Lcom/mplus/lib/T4/k;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/T4/o;->g:Lcom/mplus/lib/T4/k;

    sput-object v0, Lcom/mplus/lib/m7/j;->n:Lcom/mplus/lib/T4/k;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates a new instance of Lcom/mplus/lib/m7/k and invokes its b method with an Lcom/mplus/lib/x5/l object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/mplus/lib/m7/k;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/mplus/lib/m7/k;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method checks a condition and sets a CharSequence field based on the result, using either a string resource or a value from another class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final w()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const v0, 0x7f110314

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    sget-object v2, Lcom/mplus/lib/m7/j;->n:Lcom/mplus/lib/T4/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    return-void
.end method
