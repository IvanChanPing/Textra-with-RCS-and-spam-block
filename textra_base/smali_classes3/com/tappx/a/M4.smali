.class public Lcom/tappx/a/M4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/mplus/lib/o9/N0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private transient g:Lcom/tappx/a/V1;


# direct methods
.method public constructor <init>(IILcom/mplus/lib/o9/N0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/V1;

    invoke-direct {v0}, Lcom/tappx/a/V1;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/M4;->g:Lcom/tappx/a/V1;

    iput p1, p0, Lcom/tappx/a/M4;->a:I

    iput p2, p0, Lcom/tappx/a/M4;->b:I

    iput-object p3, p0, Lcom/tappx/a/M4;->c:Lcom/mplus/lib/o9/N0;

    iput-object p4, p0, Lcom/tappx/a/M4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tappx/a/M4;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/tappx/a/M4;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/M4;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/tappx/a/M4;->c:Lcom/mplus/lib/o9/N0;

    iget-object v0, p0, Lcom/tappx/a/M4;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/mplus/lib/o9/N0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/M4;->c()Lcom/tappx/a/V1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/M4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/M4;->c()Lcom/tappx/a/V1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/M4;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Lcom/tappx/a/V1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->g:Lcom/tappx/a/V1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/V1;

    invoke-direct {v0}, Lcom/tappx/a/V1;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/M4;->g:Lcom/tappx/a/V1;

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/M4;->g:Lcom/tappx/a/V1;

    return-object v0
.end method

.method public d()Lcom/mplus/lib/o9/N0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->c:Lcom/mplus/lib/o9/N0;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/M4;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
