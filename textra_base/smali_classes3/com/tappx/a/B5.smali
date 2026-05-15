.class public Lcom/tappx/a/B5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/B5$b;,
        Lcom/tappx/a/B5$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/B5$b;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Lcom/tappx/a/r0;

.field private f:Lcom/tappx/a/e0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tappx/a/B5$a;

.field private j:Lcom/tappx/a/W;

.field private k:Lcom/tappx/a/T;

.field private l:Lcom/tappx/a/V;

.field private m:Lcom/tappx/a/y4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/B5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tappx/a/B5;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/B5;->c:Z

    iput-boolean v0, p0, Lcom/tappx/a/B5;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/B5;->e:Lcom/tappx/a/r0;

    iput-object v0, p0, Lcom/tappx/a/B5;->f:Lcom/tappx/a/e0;

    iput-object v0, p0, Lcom/tappx/a/B5;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/a/B5;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/a/B5;->i:Lcom/tappx/a/B5$a;

    iput-object p1, p0, Lcom/tappx/a/B5;->a:Lcom/tappx/a/B5$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/B5;->b:F

    return-void
.end method

.method public a(Lcom/tappx/a/B5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->i:Lcom/tappx/a/B5$a;

    return-void
.end method

.method public a(Lcom/tappx/a/T;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->k:Lcom/tappx/a/T;

    return-void
.end method

.method public a(Lcom/tappx/a/V;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->l:Lcom/tappx/a/V;

    return-void
.end method

.method public a(Lcom/tappx/a/W;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->j:Lcom/tappx/a/W;

    return-void
.end method

.method public a(Lcom/tappx/a/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->f:Lcom/tappx/a/e0;

    return-void
.end method

.method public a(Lcom/tappx/a/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->e:Lcom/tappx/a/r0;

    return-void
.end method

.method public a(Lcom/tappx/a/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->m:Lcom/tappx/a/y4;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/B5;->d:Z

    return-void
.end method

.method public b()Lcom/tappx/a/T;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->k:Lcom/tappx/a/T;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B5;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/B5;->c:Z

    return-void
.end method

.method public c()Lcom/tappx/a/y4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->m:Lcom/tappx/a/y4;

    return-object v0
.end method

.method public d()Lcom/tappx/a/V;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->l:Lcom/tappx/a/V;

    return-object v0
.end method

.method public e()Lcom/tappx/a/r0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->e:Lcom/tappx/a/r0;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/tappx/a/B5;->b:F

    return v0
.end method

.method public g()Lcom/tappx/a/e0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->f:Lcom/tappx/a/e0;

    return-object v0
.end method

.method public h()Lcom/tappx/a/W;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->j:Lcom/tappx/a/W;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/tappx/a/B5$b;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B5;->a:Lcom/tappx/a/B5$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/B5;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/B5;->c:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/B5;->a:Lcom/tappx/a/B5$b;

    sget-object v1, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/B5;->i:Lcom/tappx/a/B5$a;

    sget-object v1, Lcom/tappx/a/B5$a;->a:Lcom/tappx/a/B5$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
