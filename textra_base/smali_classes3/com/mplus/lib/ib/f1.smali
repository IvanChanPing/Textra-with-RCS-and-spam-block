.class public abstract Lcom/mplus/lib/ib/f1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/D6/d;

.field public b:Lcom/mplus/lib/ib/a;

.field public c:Lcom/mplus/lib/ib/N;

.field public d:Lorg/jsoup/nodes/Document;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lcom/mplus/lib/ib/M;

.field public h:Lcom/mplus/lib/ib/C;

.field public final i:Lcom/mplus/lib/ib/K;

.field public final j:Lcom/mplus/lib/ib/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/ib/K;

    invoke-direct {v0}, Lcom/mplus/lib/ib/K;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/f1;->i:Lcom/mplus/lib/ib/K;

    new-instance v0, Lcom/mplus/lib/ib/J;

    invoke-direct {v0}, Lcom/mplus/lib/ib/J;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/f1;->j:Lcom/mplus/lib/ib/J;

    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Lcom/mplus/lib/ib/C;
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V
    .locals 2

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lcom/mplus/lib/j6/a;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    iput-object p3, v0, Lorg/jsoup/nodes/Document;->l:Lcom/mplus/lib/D6/d;

    iput-object p3, p0, Lcom/mplus/lib/ib/f1;->a:Lcom/mplus/lib/D6/d;

    iget-object v0, p3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ib/C;

    iput-object v0, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    new-instance v0, Lcom/mplus/lib/ib/a;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/ib/a;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    new-instance p1, Lcom/mplus/lib/ib/N;

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    iget-object p3, p3, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/P6/c;

    invoke-direct {p1, v0, p3}, Lcom/mplus/lib/ib/N;-><init>(Lcom/mplus/lib/ib/a;Lcom/mplus/lib/P6/c;)V

    iput-object p1, p0, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mplus/lib/ib/f1;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/ib/f1;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    :cond_0
    :goto_0
    iget-boolean p2, p1, Lcom/mplus/lib/ib/N;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    iget-object p3, p1, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {p2, p1, p3}, Lcom/mplus/lib/ib/e1;->d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mplus/lib/ib/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->l:Lcom/mplus/lib/ib/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/mplus/lib/ib/N;->e:Z

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->d:Lcom/mplus/lib/ib/M;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/f1;->f(Lcom/mplus/lib/ib/M;)Z

    invoke-virtual {v0}, Lcom/mplus/lib/ib/M;->f()Lcom/mplus/lib/ib/M;

    iget p2, v0, Lcom/mplus/lib/ib/M;->a:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/a;->d()V

    iput-object v1, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    iput-object v1, p0, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    iput-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method public abstract f(Lcom/mplus/lib/ib/M;)Z
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->j:Lcom/mplus/lib/ib/J;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/ib/J;

    invoke-direct {v0}, Lcom/mplus/lib/ib/J;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/f1;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/ib/L;->p()Lcom/mplus/lib/ib/L;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ib/f1;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->i:Lcom/mplus/lib/ib/K;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/ib/K;

    invoke-direct {v0}, Lcom/mplus/lib/ib/K;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/f1;->f(Lcom/mplus/lib/ib/M;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/ib/K;->p()Lcom/mplus/lib/ib/L;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ib/f1;->f(Lcom/mplus/lib/ib/M;)Z

    return-void
.end method
