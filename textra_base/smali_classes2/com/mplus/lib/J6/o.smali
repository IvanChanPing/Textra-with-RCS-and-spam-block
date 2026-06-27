.class public final synthetic Lcom/mplus/lib/J6/o;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J6.o
# ROLE  : yet-unclassified (J6)
# SIG   : extends java.lang.Object; implements java.util.function.Function
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/J6/s;

.field public final synthetic c:Lcom/mplus/lib/J6/a;

.field public final synthetic d:Lcom/mplus/lib/J6/a;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/J6/o class with three parameters. It sets the instance's fields b, c, and d to the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/o;->b:Lcom/mplus/lib/J6/s;

    iput-object p2, p0, Lcom/mplus/lib/J6/o;->c:Lcom/mplus/lib/J6/a;

    iput-object p3, p0, Lcom/mplus/lib/J6/o;->d:Lcom/mplus/lib/J6/a;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method applies a transformation to a given string object, creating a new object with the string and a corresponding drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/J6/o;->b:Lcom/mplus/lib/J6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/J6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/J6/r;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/J6/o;->c:Lcom/mplus/lib/J6/a;

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/J6/o;->d:Lcom/mplus/lib/J6/a;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v1

    :cond_1
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    return-object v0
.end method
