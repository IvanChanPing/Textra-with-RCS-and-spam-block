.class public final Lcom/mplus/lib/Y3/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/Y3/d;

.field public b:Lcom/mplus/lib/Y3/c;

.field public c:Lcom/mplus/lib/Y3/f;

.field public d:Lcom/mplus/lib/Y3/e;

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Y3/d;

    invoke-direct {v0}, Lcom/mplus/lib/Y3/d;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Y3/b;->a:Lcom/mplus/lib/Y3/d;

    new-instance v0, Lcom/mplus/lib/Y3/c;

    invoke-direct {v0}, Lcom/mplus/lib/Y3/c;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Y3/b;->b:Lcom/mplus/lib/Y3/c;

    new-instance v0, Lcom/mplus/lib/Y3/f;

    invoke-direct {v0}, Lcom/mplus/lib/Y3/f;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Y3/b;->c:Lcom/mplus/lib/Y3/f;

    new-instance v0, Lcom/mplus/lib/Y3/e;

    invoke-direct {v0}, Lcom/mplus/lib/Y3/e;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Y3/b;->d:Lcom/mplus/lib/Y3/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/b;->e:Z

    const-wide/32 v1, 0x5265c00

    iput-wide v1, p0, Lcom/mplus/lib/Y3/b;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mplus/lib/Y3/b;->g:J

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/b;->h:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[test="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/Y3/b;->e:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/Y3/b;->f:J

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/Y3/b;->a:Lcom/mplus/lib/Y3/d;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/Y3/b;->b:Lcom/mplus/lib/Y3/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/Y3/b;->c:Lcom/mplus/lib/Y3/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/Y3/b;->d:Lcom/mplus/lib/Y3/e;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/Y3/b;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/Y3/b;->h:Z

    const-string v2, "]"

    const-string v2, "]"

    const/4 v4, 0x2

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
