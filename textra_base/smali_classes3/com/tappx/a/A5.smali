.class public Lcom/tappx/a/A5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tappx/a/D3;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tappx/a/A5;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/A5;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tappx/a/B5;Lcom/tappx/a/D3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/B5;->e()Lcom/tappx/a/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/B5;->e()Lcom/tappx/a/r0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tappx/a/D3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/r0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/B5;->g()Lcom/tappx/a/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tappx/a/D3;->b()Lcom/tappx/a/D3$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/B5;->g()Lcom/tappx/a/e0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tappx/a/D3$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tappx/a/D3$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tappx/a/D3$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/tappx/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/B5;->g()Lcom/tappx/a/e0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/tappx/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/A5;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tappx/a/D3;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/tappx/a/A5;->b:Lcom/tappx/a/D3;

    iget-object v0, p0, Lcom/tappx/a/A5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/B5;

    invoke-direct {p0, v1, p1}, Lcom/tappx/a/A5;->a(Lcom/tappx/a/B5;Lcom/tappx/a/D3;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/A5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
