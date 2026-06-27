.class public final Lcom/mplus/lib/V5/l;
.super Lcom/mplus/lib/G5/a;
# ANNOTATION
# CLASS : com.mplus.lib.V5.l
# ROLE  : view / UI helpers
# SIG   : extends com.mplus.lib.G5.a; implements com.mplus.lib.s5.u, com.mplus.lib.V5.m
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Lcom/mplus/lib/V5/m;


# instance fields
.field public final e:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

.field public final f:Lcom/mplus/lib/V5/i;

.field public final g:Lcom/mplus/lib/s5/r;

.field public h:Lcom/mplus/lib/V5/j;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of `Lcom/mplus/lib/V5/l;` with the given parameters, setting up its fields and calculating layout properties for an EmojisView. It also creates a new instance of `Lcom/mplus/lib/s5/r;` and assigns it to a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Landroid/view/ViewGroup;Lcom/mplus/lib/V5/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mplus/lib/V5/l;->f:Lcom/mplus/lib/V5/i;

    iput-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iput-object p2, p0, Lcom/mplus/lib/V5/l;->e:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    sget p4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->C:I

    add-int/2addr p4, p3

    div-int p4, p1, p4

    iput p4, p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    mul-int v0, p4, p3

    sub-int/2addr p1, v0

    add-int/lit8 p4, p4, 0x1

    div-int/2addr p1, p4

    add-int/2addr p1, p3

    iput p1, p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    iput p1, p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:I

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p0, Lcom/mplus/lib/V5/l;->g:Lcom/mplus/lib/s5/r;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the value of `d` from the `j` object referenced by `h` in the class `l`. It appears to be retrieving a specific integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final Y()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/l;->h:Lcom/mplus/lib/V5/j;

    const/4 v1, 0x3

    iget v0, v0, Lcom/mplus/lib/V5/j;->d:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns an object of type Lcom/mplus/lib/s5/r, specifically the value of the 'g' field. It does not appear to perform any other operations despite the constants.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V5/l;->g:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final v()Lcom/mplus/lib/V5/j;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V5/l;->h:Lcom/mplus/lib/V5/j;

    const/4 v1, 0x7

    return-object v0
.end method
