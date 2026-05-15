.class public final Lcom/mplus/lib/Ka/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/Ka/b;

.field public static final b:Lcom/mplus/lib/Ka/b;

.field public static final c:Lcom/mplus/lib/Ka/b;

.field public static final d:Lcom/mplus/lib/Ka/b;

.field public static e:Lcom/mplus/lib/Ka/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Ka/b;->a:Lcom/mplus/lib/Ka/b;

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Ka/b;->b:Lcom/mplus/lib/Ka/b;

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Ka/b;->c:Lcom/mplus/lib/Ka/b;

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Ka/b;->d:Lcom/mplus/lib/Ka/b;

    return-void
.end method

.method public static a(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/g;)Ljava/net/Socket;
    .locals 2

    iget-object p0, p0, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Na/b;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/Na/b;->g(Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p2, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget-object p0, p0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, p2, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget-object p0, p0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-virtual {p2, p1, v1, v1}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iput-object v0, p2, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget-object p2, v0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static b(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Ka/M;)V
    .locals 2

    iget-object p0, p0, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Na/b;

    invoke-virtual {v0, p1, p3}, Lcom/mplus/lib/Na/b;->g(Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p2, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-nez p0, :cond_1

    iput-object v0, p2, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/mplus/lib/Na/g;->k:Z

    iget-object p0, v0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    new-instance p1, Lcom/mplus/lib/Na/f;

    iget-object p3, p2, Lcom/mplus/lib/Na/g;->g:Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/mplus/lib/Na/f;-><init>(Lcom/mplus/lib/Na/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
