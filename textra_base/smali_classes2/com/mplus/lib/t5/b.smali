.class public final Lcom/mplus/lib/t5/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.t5.b
# ROLE  : obfuscated class in package t5
# SIG   : extends java.lang.Object; implements com.mplus.lib.y5.y
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/y5/y;


# instance fields
.field public final a:Lcom/mplus/lib/x5/l;

.field public final b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/t5/b class, setting its fields with the provided Lcom/mplus/lib/x5/l and Lcom/mplus/lib/ui/common/base/BaseFrameLayout objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t5/b;->a:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the background color of a view and its parent layout based on the color provided by an instance of Lcom/mplus/lib/K5/e.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Lcom/mplus/lib/K5/e;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/y5/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/mplus/lib/y5/b;->setBackgroundColorAnimated(I)V

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v3, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColorAnimated(I)V

    return-void
.end method

.method public final b()Lcom/mplus/lib/t5/a;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/s5/e;

    iget-object v1, p0, Lcom/mplus/lib/t5/b;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, v0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/t5/a;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v2, v1, v3, v0}, Lcom/mplus/lib/t5/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/s5/e;)V

    const/4 v4, 0x6

    return-object v2
.end method

# M-ROLE [GROQ]: This method returns an instance of `Lcom/mplus/lib/t5/a`, initializing it with various dependencies. It appears to be part of a larger system for managing UI components and their interactions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Lcom/mplus/lib/t5/a;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/t5/b;->a:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->n0(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v3, Lcom/mplus/lib/t5/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/mplus/lib/t5/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/s5/e;)V

    return-object v3
.end method
