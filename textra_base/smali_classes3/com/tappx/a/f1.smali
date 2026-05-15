.class public Lcom/tappx/a/f1;
.super Lcom/tappx/a/f;


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/f1;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f1;->k:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/f1;->l:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/f1;->m:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/f1;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/f1;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/f1;->m:I

    return v0
.end method
