.class public final Lcom/mplus/lib/Y3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/Y3/d;->c:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/Y3/d;->d:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/Y3/d;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/d;->f:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/mplus/lib/Y3/d;->g:I

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/d;->h:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/Y3/d;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;
    .locals 2

    new-instance v0, Lcom/mplus/lib/d4/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/d4/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/Y3/d;Lcom/mplus/lib/u5/b;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/Y3/d;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/mplus/lib/Y3/d;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/Y3/d;->c:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y3/d;->i:I

    const/4 v1, 0x4

    return v0
.end method

.method public final f()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/Y3/d;->d:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nrsniBoaibme"

    const-string v0, "inmobiBanner"

    return-object v0
.end method

.method public final getOrder()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/Y3/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "e=omrdr"

    const-string v1, "[order="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Y3/d;->a:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "Ida=o"

    const-string v1, ",aId="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "=lp,db"

    const-string v1, ",plId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/Y3/d;->c:J

    const/4 v4, 0x1

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
