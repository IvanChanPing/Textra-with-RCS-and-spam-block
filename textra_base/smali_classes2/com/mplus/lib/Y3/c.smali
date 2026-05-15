.class public final Lcom/mplus/lib/Y3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:F

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/Y3/c;->d:J

    iput-wide v0, p0, Lcom/mplus/lib/Y3/c;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/c;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/c;->g:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/Y3/c;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y3/c;->i:F

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, Lcom/mplus/lib/Y3/c;->j:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;
    .locals 2

    new-instance v0, Lcom/mplus/lib/X3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/X3/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/Y3/c;Lcom/mplus/lib/u5/b;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Y3/c;->g:Z

    return v0
.end method

.method public final c()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/Y3/c;->e:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/Y3/c;->h:I

    return v0
.end method

.method public final f()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/mplus/lib/Y3/c;->d:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "amazonBannerAPS"

    return-object v0
.end method

.method public final getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y3/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[order="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Y3/c;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "slstU=doiu"

    const-string v1, ",slotUuid="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
