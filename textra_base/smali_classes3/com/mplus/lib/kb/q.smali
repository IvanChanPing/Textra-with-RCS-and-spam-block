.class public final Lcom/mplus/lib/kb/q;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public final synthetic e:Lcom/mplus/lib/ia/w;

.field public final synthetic f:Lcom/mplus/lib/ia/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ia/w;Lcom/mplus/lib/ia/w;Ljava/lang/String;ZLcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/kb/q;->e:Lcom/mplus/lib/ia/w;

    iput-object p2, p0, Lcom/mplus/lib/kb/q;->f:Lcom/mplus/lib/ia/w;

    iput-object p3, p0, Lcom/mplus/lib/kb/q;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mplus/lib/kb/q;->h:Z

    invoke-direct {p0, p5}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 6

    new-instance v0, Lcom/mplus/lib/kb/q;

    iget-object v3, p0, Lcom/mplus/lib/kb/q;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mplus/lib/kb/q;->h:Z

    iget-object v1, p0, Lcom/mplus/lib/kb/q;->e:Lcom/mplus/lib/ia/w;

    iget-object v2, p0, Lcom/mplus/lib/kb/q;->f:Lcom/mplus/lib/ia/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/kb/q;-><init>(Lcom/mplus/lib/ia/w;Lcom/mplus/lib/ia/w;Ljava/lang/String;ZLcom/mplus/lib/Y9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/mplus/lib/sa/x;

    move-object v5, p2

    check-cast v5, Lcom/mplus/lib/Y9/d;

    new-instance v0, Lcom/mplus/lib/kb/q;

    iget-object v3, p0, Lcom/mplus/lib/kb/q;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mplus/lib/kb/q;->h:Z

    iget-object v1, p0, Lcom/mplus/lib/kb/q;->e:Lcom/mplus/lib/ia/w;

    iget-object v2, p0, Lcom/mplus/lib/kb/q;->f:Lcom/mplus/lib/ia/w;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/kb/q;-><init>(Lcom/mplus/lib/ia/w;Lcom/mplus/lib/ia/w;Ljava/lang/String;ZLcom/mplus/lib/Y9/d;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/kb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/kb/q;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object v1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    iget-object p1, p0, Lcom/mplus/lib/kb/q;->e:Lcom/mplus/lib/ia/w;

    iget-object p1, p1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/kb/b;

    iget-object v3, p0, Lcom/mplus/lib/kb/q;->f:Lcom/mplus/lib/ia/w;

    iget-object v3, v3, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/kb/a;

    iget-boolean v4, p0, Lcom/mplus/lib/kb/q;->h:Z

    xor-int/lit8 v5, v4, 0x1

    iput v2, p0, Lcom/mplus/lib/kb/q;->d:I

    iget-object v4, p0, Lcom/mplus/lib/kb/q;->g:Ljava/lang/String;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/kb/f;->c(Lcom/mplus/lib/kb/b;Lcom/mplus/lib/kb/a;Ljava/lang/String;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
