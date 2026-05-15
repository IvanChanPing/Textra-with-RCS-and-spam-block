.class public final Lcom/mplus/lib/D6/i;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public a:Lcom/mplus/lib/A2/l;

.field public b:Lcom/mplus/lib/D6/g;

.field public c:Lcom/mplus/lib/D6/b;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/P6/c;

    const/4 v7, 0x0

    const/16 v0, 0xc

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/D6/i;->c:Lcom/mplus/lib/D6/b;

    iget-object v1, v0, Lcom/mplus/lib/D6/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/D6/i;->b:Lcom/mplus/lib/D6/g;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/mplus/lib/D6/g;->a:Lcom/mplus/lib/D6/f;

    iget-object v2, v2, Lcom/mplus/lib/D6/f;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    iget v3, v0, Lcom/mplus/lib/D6/b;->b:I

    iget v0, v0, Lcom/mplus/lib/D6/b;->a:I

    const/4 v7, 0x4

    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    const v3, 0x7f0a02df

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x7

    const v5, 0x7f1101b4

    const/4 v7, 0x5

    iput v5, v2, Lcom/mplus/lib/t5/d;->d:I

    iput-boolean v4, v2, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v7, 0x4

    new-instance v5, Lcom/mplus/lib/D6/h;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v0}, Lcom/mplus/lib/D6/h;-><init>(Lcom/mplus/lib/D6/i;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "phone"

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const v2, 0x7f0a00ac

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x4

    const v5, 0x7f1101a8

    iput v5, v2, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x7

    iput-boolean v4, v2, Lcom/mplus/lib/t5/d;->k:Z

    new-instance v5, Lcom/mplus/lib/D6/h;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    iput-object v5, v2, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0288

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x2

    const v5, 0x7f1101b2

    const/4 v7, 0x5

    iput v5, v2, Lcom/mplus/lib/t5/d;->d:I

    iput-boolean v4, v2, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v7, 0x6

    new-instance v5, Lcom/mplus/lib/D6/h;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x6

    const-string v2, "lesma"

    const-string v2, "email"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0a0170

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x2

    const v5, 0x7f1101ac

    iput v5, v2, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x7

    iput-boolean v4, v2, Lcom/mplus/lib/t5/d;->k:Z

    new-instance v5, Lcom/mplus/lib/D6/h;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    iput-object v5, v2, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x1

    const-string v2, "seamddr"

    const-string v2, "address"

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f1101b1

    iput v3, v2, Lcom/mplus/lib/t5/d;->d:I

    iput-boolean v4, v2, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v7, 0x2

    new-instance v3, Lcom/mplus/lib/D6/h;

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-direct {v3, v0, v5}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x1

    const-string v2, "datetime"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const v1, 0x7f0a005e

    invoke-static {v1}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v7, 0x6

    const v2, 0x7f1101a6

    const/4 v7, 0x3

    iput v2, v1, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x4

    iput-boolean v4, v1, Lcom/mplus/lib/t5/d;->k:Z

    new-instance v2, Lcom/mplus/lib/D6/h;

    const/4 v3, 0x5

    const/4 v7, 0x4

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    iput-object v2, v1, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x2

    const v1, 0x7f0a0106

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const v2, 0x7f1101a9

    const/4 v7, 0x1

    iput v2, v1, Lcom/mplus/lib/t5/d;->d:I

    iput-boolean v4, v1, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/D6/h;

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    const v1, 0x7f0a03db

    invoke-static {v1}, Lcom/mplus/lib/t5/d;->c(I)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f1101b9

    iput v2, v1, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x4

    iput-boolean v4, v1, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v7, 0x7

    new-instance v2, Lcom/mplus/lib/D6/h;

    const/4 v3, 0x5

    const/4 v3, 0x7

    const/4 v7, 0x5

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    iput-object v2, v1, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D6/i;->a:Lcom/mplus/lib/A2/l;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/D6/e;

    const/4 v7, 0x1

    iget-object v2, v1, Lcom/mplus/lib/D6/e;->a:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Lcom/mplus/lib/M5/l;

    const/4 v7, 0x2

    new-instance v4, Lcom/mplus/lib/D6/d;

    const/4 v7, 0x3

    iget-object v5, v1, Lcom/mplus/lib/D6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v0, v0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D6/b;

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v0, v6}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const v0, 0x7f0a028f

    invoke-direct {v3, v0, p1, v4}, Lcom/mplus/lib/M5/l;-><init>(ILcom/mplus/lib/P6/c;Lcom/mplus/lib/M5/e;)V

    const/4 v7, 0x0

    iget-object p1, v1, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;

    invoke-virtual {v2, v3, p1}, Lcom/mplus/lib/M5/k;->o0(Lcom/mplus/lib/M5/l;Lcom/mplus/lib/M5/i;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
