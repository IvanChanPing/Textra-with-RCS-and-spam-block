.class public Lcom/tappx/a/E5;
.super Lcom/tappx/a/f;


# instance fields
.field private final k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Z

.field private q:Lcom/tappx/a/A5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/E5;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/E5;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/E5;->p:Z

    iput-object p1, p0, Lcom/tappx/a/E5;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/A5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/E5;->q:Lcom/tappx/a/A5;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/E5;->o:Ljava/lang/Integer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/E5;->p:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/E5;->l:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/E5;->n:Ljava/lang/Integer;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/E5;->m:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/E5;->l:I

    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E5;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E5;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lcom/tappx/a/A5;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E5;->q:Lcom/tappx/a/A5;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/E5;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/E5;->m:Z

    return v0
.end method
