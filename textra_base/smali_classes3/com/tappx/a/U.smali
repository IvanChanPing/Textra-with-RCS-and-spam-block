.class public abstract Lcom/tappx/a/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/tappx/a/o6;

.field private e:Lcom/tappx/a/o6;

.field private f:Ljava/lang/String;

.field private g:Lcom/tappx/a/X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/U;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/U;->c:I

    return-void
.end method

.method public a(Lcom/tappx/a/X;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/U;->g:Lcom/tappx/a/X;

    return-void
.end method

.method public a(Lcom/tappx/a/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/U;->d:Lcom/tappx/a/o6;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/U;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/U;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/U;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/U;->b:I

    return-void
.end method

.method public b(Lcom/tappx/a/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/U;->e:Lcom/tappx/a/o6;

    return-void
.end method

.method public c()Lcom/tappx/a/X;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U;->g:Lcom/tappx/a/X;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tappx/a/o6;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U;->d:Lcom/tappx/a/o6;

    return-object v0
.end method

.method public f()Lcom/tappx/a/o6;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U;->e:Lcom/tappx/a/o6;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/U;->a:Z

    return v0
.end method
