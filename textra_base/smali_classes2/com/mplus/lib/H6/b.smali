.class public final Lcom/mplus/lib/H6/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.H6.b
# ROLE  : obfuscated class in package H6
# SIG   : extends java.lang.Object; implements com.mplus.lib.H6.a, com.mplus.lib.y5.g
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/H6/a;
.implements Lcom/mplus/lib/y5/g;


# instance fields
.field public final a:Lcom/mplus/lib/H6/c;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final c:Lcom/mplus/lib/x5/y;

.field public d:Lcom/mplus/lib/y5/z;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/H6/b class, setting its fields with the provided parameters. It stores a reference to a RecyclerView ViewHolder and its associated itemView, cast to Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/H6/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/H6/b;->a:Lcom/mplus/lib/H6/c;

    iput-object p2, p0, Lcom/mplus/lib/H6/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/mplus/lib/x5/y;

    iput-object p1, p0, Lcom/mplus/lib/H6/b;->c:Lcom/mplus/lib/x5/y;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method releases resources by calling `b()` on `Lcom/mplus/lib/b2/d;` and then clears references to `Lcom/mplus/lib/y5/z;` and notifies `Lcom/mplus/lib/H6/c;` via `P(Ljava/lang/Object;)V`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final P(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mplus/lib/y5/z;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/H6/b;->d:Lcom/mplus/lib/y5/z;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v1, p1, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/H6/b;->d:Lcom/mplus/lib/y5/z;

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/H6/b;->a:Lcom/mplus/lib/H6/c;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lcom/mplus/lib/H6/c;->P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method returns a RecyclerView ViewHolder instance stored in the class field 'b'. It provides access to the ViewHolder object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/H6/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

# M-ROLE [GROQ]: This method initializes a `y5/z` object if it doesn't exist, and sets its properties. It appears to be part of a lazy initialization pattern.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/H6/b;->d:Lcom/mplus/lib/y5/z;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y5/z;

    iget-object v1, p0, Lcom/mplus/lib/H6/b;->c:Lcom/mplus/lib/x5/y;

    invoke-direct {v0, v1}, Lcom/mplus/lib/y5/z;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/H6/b;->d:Lcom/mplus/lib/y5/z;

    iput-object p0, v0, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y5/z;->a(Z)V

    :cond_0
    return-void
.end method

# M-ROLE [GROQ]: This method checks if a specific object exists and if so, calls a method to perform an action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/H6/b;->d:Lcom/mplus/lib/y5/z;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method initializes and configures a view by setting its alpha and visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final init()V
    .locals 3

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/mplus/lib/H6/b;->c:Lcom/mplus/lib/x5/y;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v2, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method generates a string representation of the object, including its class name and a string representation of its RecyclerView.ViewHolder.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/H6/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
