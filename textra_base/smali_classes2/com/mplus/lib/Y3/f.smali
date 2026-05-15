.class public final Lcom/mplus/lib/Y3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/Y3/f;->c:J

    iput-wide v0, p0, Lcom/mplus/lib/Y3/f;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/f;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/f;->f:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/Y3/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/h4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/h4/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/Y3/f;Lcom/mplus/lib/u5/b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/Y3/f;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final c()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/Y3/f;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/Y3/f;->g:I

    return v0
.end method

.method public final f()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/Y3/f;->c:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tappxBanner"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y3/f;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "[order="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/Y3/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appKey="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
