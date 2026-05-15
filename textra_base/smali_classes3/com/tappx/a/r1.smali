.class public Lcom/tappx/a/r1;
.super Lcom/tappx/a/f;


# instance fields
.field private final k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/tappx/a/A1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/f;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/r1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/A1;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r1;->s:Lcom/tappx/a/A1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/r1;->o:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r1;->p:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/r1;->n:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r1;->m:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/r1;->q:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r1;->r:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/r1;->l:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r1;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r1;->m:I

    return v0
.end method

.method public m()Lcom/tappx/a/A1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r1;->s:Lcom/tappx/a/A1;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r1;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/r1;->l:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r1;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r1;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r1;->q:Z

    return v0
.end method
