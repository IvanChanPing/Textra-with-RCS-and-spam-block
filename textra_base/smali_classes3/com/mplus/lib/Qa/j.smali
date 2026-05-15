.class public final Lcom/mplus/lib/Qa/j;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/mplus/lib/Qa/s;


# direct methods
.method public varargs constructor <init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Qa/j;->e:Lcom/mplus/lib/Qa/s;

    iput p3, p0, Lcom/mplus/lib/Qa/j;->c:I

    iput-wide p4, p0, Lcom/mplus/lib/Qa/j;->d:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Qa/j;->e:Lcom/mplus/lib/Qa/s;

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v2, p0, Lcom/mplus/lib/Qa/j;->c:I

    iget-wide v3, p0, Lcom/mplus/lib/Qa/j;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/Qa/y;->l(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->b()V

    return-void
.end method
