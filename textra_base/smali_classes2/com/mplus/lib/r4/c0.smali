.class public abstract Lcom/mplus/lib/r4/c0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.c0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends java.lang.Object; implements java.lang.Iterable, java.io.Closeable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/mplus/lib/z7/O;

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Supplier;

.field public d:Ljava/util/function/Supplier;

.field public e:Landroid/database/Cursor;


# virtual methods
.method public abstract a()Ljava/util/function/Function;
.end method

# M-ROLE [GROQ]: This method initializes and sets up the `e` cursor field and related supplier fields if they are null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/c0;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/r4/c0;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/database/Cursor;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/r4/c0;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/F6/c;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/r4/c0;->c:Ljava/util/function/Supplier;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/F6/c;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/r4/c0;->d:Ljava/util/function/Supplier;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public abstract c()Lcom/mplus/lib/r4/c0;
.end method

# M-ROLE [GROQ]: This method closes a database cursor and sets it to null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final close()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/c0;->e:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/r4/c0;->e:Landroid/database/Cursor;

    const/4 v1, 0x6

    return-void
.end method

.method public final d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/r4/b0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/r4/b0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mplus/lib/r4/c0;->c:Ljava/util/function/Supplier;

    new-instance v0, Lcom/mplus/lib/r4/b0;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/r4/b0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mplus/lib/r4/c0;->d:Ljava/util/function/Supplier;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->c()Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns an Iterator object by invoking the get method of a Supplier. It first calls method b() on the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->b()V

    iget-object v0, p0, Lcom/mplus/lib/r4/c0;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets fields `a` and `b` of the class instance and returns the result of calling method `c()` on the same instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/mplus/lib/r4/c0;->b:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->c()Lcom/mplus/lib/r4/c0;

    move-result-object p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the size of an object obtained from a supplier.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->b()V

    iget-object v0, p0, Lcom/mplus/lib/r4/c0;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
