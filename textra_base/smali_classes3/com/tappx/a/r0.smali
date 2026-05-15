.class public Lcom/tappx/a/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/tappx/a/o6;

.field private f:Lcom/tappx/a/o6;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/r0;->a:Z

    iput v0, p0, Lcom/tappx/a/r0;->b:I

    iput v0, p0, Lcom/tappx/a/r0;->c:I

    iput v0, p0, Lcom/tappx/a/r0;->d:I

    sget-object v0, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    iput-object v0, p0, Lcom/tappx/a/r0;->e:Lcom/tappx/a/o6;

    sget-object v0, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    iput-object v0, p0, Lcom/tappx/a/r0;->f:Lcom/tappx/a/o6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/r0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/a/r0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/a/r0;->i:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tappx/a/r0;->a:Z

    iput p2, p0, Lcom/tappx/a/r0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/r0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r0;->c:I

    return-void
.end method

.method public a(Lcom/tappx/a/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r0;->e:Lcom/tappx/a/o6;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r0;->i:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r0;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r0;->d:I

    return-void
.end method

.method public b(Lcom/tappx/a/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r0;->f:Lcom/tappx/a/o6;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r0;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r0;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r0;->h:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r0;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/tappx/a/o6;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r0;->e:Lcom/tappx/a/o6;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tappx/a/o6;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r0;->f:Lcom/tappx/a/o6;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r0;->a:Z

    return v0
.end method
