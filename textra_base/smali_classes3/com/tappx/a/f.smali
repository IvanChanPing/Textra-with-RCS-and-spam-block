.class public abstract Lcom/tappx/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tappx/a/l;

.field private c:Lcom/tappx/a/l;

.field private d:Lcom/tappx/a/l;

.field private e:Lcom/tappx/a/l;

.field private f:J

.field private g:J

.field private h:Lcom/tappx/a/d;

.field private i:I

.field private j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tappx/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/f;->j:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->h:Lcom/tappx/a/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/f;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/f;->f:J

    return-void
.end method

.method public a(Lcom/tappx/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->h:Lcom/tappx/a/d;

    return-void
.end method

.method public a(Lcom/tappx/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->d:Lcom/tappx/a/l;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->j:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/f;->g:J

    return-void
.end method

.method public b(Lcom/tappx/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->b:Lcom/tappx/a/l;

    return-void
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public c(Lcom/tappx/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->c:Lcom/tappx/a/l;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/f;->i:I

    return v0
.end method

.method public d(Lcom/tappx/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/f;->e:Lcom/tappx/a/l;

    return-void
.end method

.method public e()Lcom/tappx/a/l;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->d:Lcom/tappx/a/l;

    return-object v0
.end method

.method public f()Lcom/tappx/a/l;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->b:Lcom/tappx/a/l;

    return-object v0
.end method

.method public g()Lcom/tappx/a/l;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->c:Lcom/tappx/a/l;

    return-object v0
.end method

.method public h()Lcom/tappx/a/l;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f;->e:Lcom/tappx/a/l;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/f;->g:J

    return-wide v0
.end method
