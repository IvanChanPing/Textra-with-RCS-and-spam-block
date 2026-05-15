.class public Lcom/tappx/a/u;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/tappx/a/T2;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tappx/a/Q2;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/u;->a:I

    iput v0, p0, Lcom/tappx/a/u;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/u;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/u;->a:I

    return-void
.end method

.method public a(Lcom/tappx/a/Q2;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u;->f:Lcom/tappx/a/Q2;

    return-void
.end method

.method public a(Lcom/tappx/a/T2;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u;->c:Lcom/tappx/a/T2;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/u;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/tappx/a/T2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u;->c:Lcom/tappx/a/T2;

    return-object v0
.end method

.method public d()Lcom/tappx/a/X2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
