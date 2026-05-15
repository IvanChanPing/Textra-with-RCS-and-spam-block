.class public final Lcom/mplus/lib/G6/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/G6/c;

.field public b:J

.field public c:Lcom/mplus/lib/A5/a;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/mplus/lib/G6/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/G6/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/G6/a;->b:J

    new-instance v0, Lcom/mplus/lib/G6/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/G6/b;-><init>(II)V

    iput-object v0, p0, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iput-object p1, p0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "[reason="

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v2, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, ",searchMsgId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mplus/lib/G6/a;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v6, 0x5

    sget-object v2, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    const/4 v6, 0x3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "omsTapDj,u="

    const-string v2, ",jumpToDay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/G6/a;->c:Lcom/mplus/lib/A5/a;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v2, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, ",position="

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/G6/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
